print("hello body");
local luacc = require("luacc");
luacc.cfunction [[

int max(int a, int b) { return a > b ? a:b; }

int min(int a, int b) { return a < b ? a:b; }

]]

print( max(2,1) );