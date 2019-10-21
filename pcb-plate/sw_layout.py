from decimal import Decimal
from math import sin, cos, radians


# config (use str to write coordinates since we're using Decimal)
unitlen = "19.05" # unit length of key
colstag = ["0.5", "0.5", "0.1875", "0", "0.25", "0.375", "-0.125"] # column staggered length in units
columns = [6, 7, 7] # number of columns in each row
origin = ["50", "50"] # origin in mm (LHS)
origin_r = ["175", "50"] # origin in mm (RHS)
# thumb cluster position from inner (t1) to outer (t4) (x, y, r, rx, ry, w, h)
t1 = ("2", "3.1875", "0", "2", "3.1875", "1.25", "1")
t2 = ("3.25", "3.1875", "5.1", "3.25", "4.1875", "1.25", "1")
t3 = ("4.4951", "3.2978", "14.", "4.4951", "4.2978", "1", "1")
t4 = ("5.5", "2.5935", "-65.3", "7", "3.5935", "1.5", "1")


# calc switch position
ul = Decimal(unitlen)
cs = [Decimal(i) for i in colstag]
og = [Decimal(i) for i in origin]
og_r = [Decimal(i) for i in origin_r]

def sw_coord(x, y, r, rx, ry, w, h, origin, fliplr=False):
    """convert coordinates in KLE to coordinates in PCBnew"""
    x = Decimal(x)
    y = Decimal(y)
    r = Decimal(r)
    rad = radians(r)
    rx = Decimal(rx)
    ry = Decimal(ry)
    dx = x + Decimal(w) / 2 - rx
    dy = y + Decimal(h) / 2 - ry
    xx = rx + dx * Decimal(cos(rad)) + dy * Decimal(sin(-rad))
    yy = ry + dx * Decimal(sin(rad)) + dy * Decimal(cos(rad))
    if fliplr:
        xx = max(columns) + 1 - xx
        r *= -1
    xx = xx * ul + origin[0]
    yy = yy * ul + origin[1]
    rr = - r * 10
    return xx, yy, rr

cnt = 0
sw_pos = dict()
# LHS
# define top three rows
for j, cn in enumerate(columns):
    for i in range(cn):
        cnt += 1
        x, y, r = sw_coord(i, j+cs[i], "0", i, j+cs[i], "1", "1", og)
        sw_pos["SW{}".format(cnt)] = (float(x), float(y), float(r))
# define thumb cluster
for t in (t1, t2, t3, t4):
    cnt += 1
    x, y, r = sw_coord(*t, origin=og)
    sw_pos["SW{}".format(cnt)] = (float(x), float(y), float(r))
    
## RHS
## define top three rows
#for j, cn in enumerate(columns):
#    for i in range(cn):
#        cnt += 1
#        x, y, r = sw_coord(7-i, j+cs[i], "0", 7-i, j+cs[i], "1", "1", og_r)
#        sw_pos["K{}".format(cnt)] = (float(x), float(y), float(r))
## define thumb cluster
#for t in (t1, t2, t3, t4):
#    cnt += 1
#    x, y, r = sw_coord(*t, origin=og_r, fliplr=True)
#    sw_pos["K{}".format(cnt)] = (float(x), float(y), float(r))


# set switch position
import pcbnew
board = pcbnew.GetBoard()
for key in sw_pos:
    sw = board.FindModuleByReference(key)
    print key, sw_pos[key]
    sw.SetPosition(pcbnew.wxPointMM(sw_pos[key][0],sw_pos[key][1]))
    sw.SetOrientation(sw_pos[key][2])
