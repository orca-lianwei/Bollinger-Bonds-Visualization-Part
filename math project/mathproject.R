getSymbols("^GSPC")
chartSeries(GSPC, theme = 'white', subset = '2015-11-30::2016-11-30')
#plot Bollinger Bands by using EMA
addBBands(n=20, sd = 0.5, ma = "EMA", draw = 'bands', on = -1)
#plot Bollinger Bands by using SMA
#addBBands(n=20, sd = 0.5, ma = "SMA", draw = 'bands', on = -1)


