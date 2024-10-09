local Image1 = [[
MwswswswswsMTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
MTTTTTTMTMTMTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
MTGGTTTMMMMMMMMMMMMMMMMMMDDTTTTTTTTTTTTTTMMMTTTTTTMMMMTTTTTTTMMMMMMMTTTTTTTTTTTT
MTTTGGDTTDPPP............DDMMMMTTTTMMMMMMssTT..MMDMDPDDDD..MMMDDDDDD.....MMTTTTTT
MMTTTTGGDDDP.............DD....MMMM.PPPPPDDD....PPPDDPP.PPPPPPPP.P......MTTTTTTT
MTMMTTTTTDPDDD..P.P.PP.P.DD......PPPP....P....PPP.....PPP........PP.PPP...MTTTTT
MTTTMMMTGDPMMDDPPPPPPPPPPDDDDD...P.......PP..PP...................PPP.PP..MTTTTT
TMMMMMMMMMMMMMMMMMMMMMMMMMMMTDDPPP........PPPP..MMMMMMMMMMMMMMMMMMMMMMPPP.MTTTTT
TTTTTTTTTTTTTssDMssMMDMMMTTTTMM............MMTTTTTTTTTTTTTTTTTTTTTTTTTTMP...MTTTT
TTTTTTTTTTMMDDDDDDDDDDDDTTTMM............MTTTTTTTTTTTTTTTTTTTTTTTTTTTTMPP..MTTTT
TTTTTMMMMM.DPP....D.....MTTM....MMMMMMMMMTTTTTTTTTTTTTTTTTTTTTTTTTTTTTMP...MTTTT
TTTMM.....DP......DD.....MTM....MTTTTTTTTsSTTTTTTTTTTTTTTTTTTMMMMTMTMTMPP...MTTTT
TMM......PD........D......MM....MTTDDDDDDsswsTTTwsssTTTTTTTTTTMMssTTTTPPPPPP....TTTTM
M.......DD.........DD.....DDD..MTTTDTTTMDDDDDDDDDDDTTT.PPPDDDDDDDDPPPPP...TTTTM.
M...PPPPD...........D..PPPGGG..MTTTDTTTMTGDP.....PPPPPPP..DD....DD......TTTTMT..
M..PPMMMMMMMMMMMMMMMMPPM..PDD..MTTDDTTTMTD.PPP..PP........D......D....TTTTMMT...
M..PMTTTTTwsTTTTTTTTTTTTTMMMPPMMTTDDTTTTMT...PPPP.........D......DMMMMMMMTTT....
M..PMTTTTTDDDDDDDDDDDDDDDDDDDDDTTDDTTTTMM.....P...MMMMMMMMMMMMMMMMTTTTTTTT......
M..PMTTTTTDTTTTTTTTTDwsDTTMTDTDDDDDTTTTTM.....PP.MMTTTTTTTTTTTTTTTTTTTTT.........
M..P.MMMMMDMMMMMMMMMMDDDTMTDTTTTTDTTTTTM......PPMTTTTTTTTTTTTTTTTT..............
M..PP.....PP..D..........MssDDDTTTDDMssTssT....PPGGTTT..........................
M...P......PPDD..........MDDGDTTTMDDDDDDDDDDDDDPMTGT............................
M...PP.......D.......DDD..MDDDTTM.............PPMGTT............................
M....PPP....DDMMMMMMMM.DDDMTTTMM..............P.MGTTTTTTTTTTTTTTT...............
M......PPPPDD.MTTTTTTTM..DDMTM..........OOO...P.MTTTTTTTTTTTTTTTTTTTTTTT........
M........P.D..MTTTTTTTM....MTMDDDG.....OOOO...PPMTTTTTTMMTTTMMMMMMMMMTTTTTTTT...
TMMMMMMMMDMMMMTTTTTTTTM..DDMTMDDGD.OO..OOOO....PPMTMMMMssTssTssTMMssTssTTTTTTTTTTTT..
TTTTTTTTMDMTTTTTTTTTTTM.DD.MTD.GDD.OOO.OOOO.....PPPPDDDPDDDDDDPDDDDDDDDDMMTTMTTT
TTTTTMMMMDMMMMMMMMMssMssTDDDPPPDDDDDDDDMMMMMMM.......DP......P.....PPD......TTMT
TTTTM....P.........DDDDD..PMMMwSD.DwSDDTTTM..........PD.............DP......MTTT
TTTM....GDP.GDD.....D.....PMTMWD.DWMDTTTMOO.........PDD.............DDPPP....MTT
TTM.....DGDPDGD.....D.....PMTMDPPPDTDTTTMOOO.OO......DD.............DD..PPP...MT
TTM.....DDGPDDG....DD....PPMTTM...MTDTTTMOOO.OO......DD.............DD....PP..MT
TTM...DGDPDDD.DDG..DD....P.MTM....MTDTT.TMMMMMMMM....DDP............DD.....P..MT
TTM...DGD.GGGPDGDP.D....PP.MTM....MTDTTTTTTTTTTTTM...DD.............DD....P.P.MT
TTM...DGD.DDD.GDDPPDPPP.P..MTM....MTDDDDDDTTTTTTTTMM.DD.............DD.....P..MT
TTTMMMMDMMM.MMMMMMMPPMPPP..MTM....MTTTTTTDTTDDDDDTTTMMD.............DD........MT
TTTTTTTDTTTMTTTTTTTTTTMMMMMTTM...MTTTTTTDDDDDTTTDTTTTTMMMMMMMMM.....DD....MMMMTT
TTTTTTTTTTTTTTTTTTTTTTTTTTTTTM...MTTTTTTTTTTTTTTDDDDDDGGGGGGGGGMMMMMMMMMMMTTTTTT
TTTTTTTTTTTTTTTTTTTTTTTTTTTTTT....TTTTTTTTTTTTTTTTTTDDDDDDDDDDGGGGGGGGTTTTTTTTTT]]
local Image2 = [[]]
local Image3 = [[]]
local Image4 = [[]]
local Image5 = [[]]
local font = loadFont("Play", 20)
local tools = {"Pen", "Paintbrush", "Line", "Circle", "Rectangle"}
function unpack(t, i)
i = i or 1
if t[i] then
return t[i], unpack(t, i + 1)
end
end
local function textOutline(layer)
setNextStrokeColor(layer, 0, 0, 0, 1)
setNextStrokeWidth(layer, 3)
end
function atan2(y, x)
return math.atan(y / x)
end
local layer = createLayer()
local uiLayer = createLayer()
local uiLayer2 = createLayer()
local curLayer = createLayer()
local rx, ry = getResolution()
local gridWidth = 80
local gridHeight = 40
local cellSize = math.min(rx / gridWidth, ry / gridHeight)
local elements = {
None = {color = {0, 0, 0, 0}, char = "."},
Stone = {color = {0.3, 0.3, 0.3, 1}, char = "O"},
Water = {color = {0, 0, 1, 1}, char = "W", direction = 0},
Fire = {color = {1, 0, 0, 1}, char = "F", fuelCount = 0},
Sand = {color = {0.8, 0.7, 0.5, 1}, char = "S"},
BurningSand = {color = {0.9, 0.6, 0.3, 1}, char = "BS", burnCount = 0},
Glass = {color = {0.7, 0.9, 1, 1}, char = "GS"},
Wood = {color = {0.4, 0.3, 0.1, 1}, char = "D"},
Plant = {color = {0, 1, 0, 1}, char = "P"},
Wsrc = {color = {0, 0, 1, 0.8}, char = "wS"},
Ssrc = {color = {0.8, 0.7, 0.5, 0.8}, char = "sS"},
burning_Wood = {color = {1, 0.5, 0, 1}, char = "d", fuelCount = 0},
burning_Plant = {color = {1, 0.5, 0, 1}, char = "p", fuelCount = 0},
Coal = {color = {0.2, 0.2, 0.2, 1}, char = "C"},
TNT = {color = {0.6, 0.6, 0.6, 1}, char = "G", fuelCount = 0},
ignited_TNT = {color = {1, 1, 0, 1}, char = "g", fuelCount = 0},
Ice = {color = {0.7, .8, .96, 1}, char = "I"},
Dirt = {color = {0.37, 0.26, 0.15, 1}, char = "T"},
Mud = {color = {0.19, 0.14, 0.08, 1}, char = "M"},
Plastic = {color = {0.4, 0.0, 0.98, 1}, char = "B"},
burning_Plastic = {color = {0.47, 0.13, 0.95, 1}, char = "b", burnCount = 0},
MoltenPlastic = {color = {0.55, 0.2, 1, 1}, char = "m", coolingCount = 0},
}
local elementNames = {"None", "Stone", "Water", "Wsrc", "Ice", "Fire", "Sand", "Ssrc", "Dirt", "Wood", "Plant", "TNT", "Plastic"}
charToElement = {["W"] = elements.Water,
["D"] = elements.Burning_Wood,
["P"] = elements.Plant,
["b"] = elements.burning_Plastic,
["O"] = elements.Stone,
["S"] = elements.Sand,
["WS"] = elements.Wsrc,
["sS"] = elements.Ssrc,
["GS"] = elements.Glass,
["T"] = elements.Dirt,
["C"] = elements.Coal,
["I"] = elements.Ice,
["G"] = elements.TNT,
["M"] = elements.Mud,
["B"] = elements.Plastic,
["."] = elements.None}
if not init then
bgColor = {r = 0, g = 0, b = 0}    
flowDirection = {}
savedState = nil
startX, startY = nil, nil
copiedArea = nil
isSaving = false
isLoading = false
saveMessageTime = 0
loadMessageTime = 0
isUndoing = false
isRedoing = false
chatSaving = false
chatLoading = false
copyStartX, copyStartY = nil, nil
init = true
debug = false
selectedTab = "Tools"
selectedTool = "Pen"
selectedElement = elements.Water
undoStack = {}
redoStack = {}
maxUndoSteps = 25
lastTime = getTime()
fireSpreadCounter = {}
fireSpreadDelay = 5
fireSpreadChance = 0.3
maxFireSpreadRadius = 3
tntIgniteCounter = {}
tntBlastRange = 3
tntIgniteCounter = {}
TNTDetonationLimit = 50
TNTDetonationCount = 0
TNTCooldown = 0.5
TNTLastDetonationTime = nil
fillMode = false
paintbucket = false
grid = {}
for y = 1, gridHeight do
grid[y] = {}
for x = 1, gridWidth do
grid[y][x] = elements.None
fireSpreadCounter[y * gridWidth + x] = 0
end
end
end
local function drawCursor(layer, x, y)
if x == -1 then return end
local size = 15
local halfSize = size / 2
local lineWidth = 1
local function addStyle()
setNextShadow(layer, 5, 0, 0, 0, 1)
setNextStrokeColor(layer, 1, 1, 1, 1)
setNextStrokeWidth(layer, lineWidth)
end
addStyle()
addLine(layer, x - halfSize, y - halfSize, x - halfSize + 5, y - halfSize)
addStyle()
addLine(layer, x - halfSize, y - halfSize, x - halfSize, y - halfSize + 5)
addStyle()
addLine(layer, x + halfSize, y - halfSize, x + halfSize - 5, y - halfSize)
addStyle()
addLine(layer, x + halfSize, y - halfSize, x + halfSize, y - halfSize + 5)
addStyle()
addLine(layer, x - halfSize, y + halfSize, x - halfSize + 5, y + halfSize)
addStyle()
addLine(layer, x - halfSize, y + halfSize, x - halfSize, y + halfSize - 5)
addStyle()
addLine(layer, x + halfSize, y + halfSize, x + halfSize - 5, y + halfSize)
addStyle()
addLine(layer, x + halfSize, y + halfSize, x + halfSize, y + halfSize - 5)
end
function drawRCostBar(layer)
local rCost = getRenderCost()
local rCostMax = getRenderCostMax()
local bW = 6
local bH = ry
local bX = rx - bW
local bY = ry - bH
setNextFillColor(layer, 0.2, 0.2, 0.2, 1)
addBox(layer, bX, bY, bW, bH)
local fH = (rCost / rCostMax) * bH
setNextFillColor(layer, 0.0, 0.8, 0.0, 1)
addBox(layer, bX, bY + bH - fH, bW, fH)
end
function drawGrid()
for y = 1, gridHeight do
for x = 1, gridWidth do
local element = grid[y][x]
if element.char == "." then 
setNextFillColor(layer, bgColor.r, bgColor.g, bgColor.b, 1)
else               
setNextFillColor(layer, unpack(element.color))
end               
addBox(layer, ((x - 1) * cellSize), ((y - 1) * cellSize), (cellSize), (cellSize))
end
end
end
function saveState()
savedState = {}
for y = 1, gridHeight do
savedState[y] = {}
for x = 1, gridWidth do
savedState[y][x] = grid[y][x]
end
end
isSaving = false
end
function loadState()
if savedState then
for y = 1, gridHeight do
for x = 1, gridWidth do
grid[y][x] = savedState[y][x]
end
end
end
isLoading = false
end
local function clearGrid()
for y = 1, gridHeight do
grid[y] = {}
for x = 1, gridWidth do
grid[y][x] = elements.None
fireSpreadCounter[y * gridWidth + x] = 0
end
end
isResetting = false
end
local function saveCurrentState()
local state = {}
for y = 1, gridHeight do
state[y] = {}
for x = 1, gridWidth do
state[y][x] = grid[y][x]
end
end
table.insert(undoStack, state)
if #undoStack > maxUndoSteps then
table.remove(undoStack, 1)
end
redoStack = {}
isSaving = false
end
local function undo()
if #undoStack > 0 then
local state = table.remove(undoStack)
table.insert(redoStack, grid)
grid = state
end
end
isUndoing = false
local function redo()
if #redoStack > 0 then
local state = table.remove(redoStack)
table.insert(undoStack, grid)
grid = state
end
isRedoing = false
end
function drawLine(x0, y0, x1, y1, element)
local dx = math.abs(x1 - x0)
local dy = math.abs(y1 - y0)
local sx = x0 < x1 and 1 or -1
local sy = y0 < y1 and 1 or -1
local err = dx - dy
while true do
local gridX = math.floor(x0 / cellSize) + 1
local gridY = math.floor(y0 / cellSize) + 1
if gridX >= 1 and gridX <= gridWidth and gridY >= 1 and gridY <= gridHeight then
grid[gridY][gridX] = element
end
if x0 == x1 and y0 == y1 then break end
local e2 = 2 * err
if e2 > -dy then
err = err - dy
x0 = x0 + sx
end
if e2 < dx then
err = err + dx
y0 = y0 + sy
end
end
end
function plotRectanglePoints(x0, y0, x1, y1, element)
local minX, maxX = math.min(x0, x1), math.max(x0, x1)
local minY, maxY = math.min(y0, y1), math.max(y0, y1)
for y = minY, maxY do
for x = minX, maxX do
if fillMode or y == minY or y == maxY or x == minX or x == maxX then
if grid[y] and grid[y][x] then
grid[y][x] = element
end
end
end
end
end
function plotCirclePoints(cx, cy, x, y, element, fillMode)
local points = {
{cx + x, cy + y}, {cx - x, cy + y}, {cx + x, cy - y}, {cx - x, cy - y},
{cx + y, cy + x}, {cx - y, cy + x}, {cx + y, cy - x}, {cx - y, cy - x}
}
for _, point in ipairs(points) do
local gridX = math.floor(point[1] / cellSize) + 1
local gridY = math.floor(point[2] / cellSize) + 1
if gridX >= 1 and gridX <= gridWidth and gridY >= 1 and gridY <= gridHeight then
grid[gridY][gridX] = element
end
end
end
function drawFilledCircle(cx, cy, radius, element)
local minX = math.max(math.floor((cx - radius) / cellSize) + 1, 1)
local maxX = math.min(math.floor((cx + radius) / cellSize) + 1, gridWidth)
local minY = math.max(math.floor((cy - radius) / cellSize) + 1, 1)
local maxY = math.min(math.floor((cy + radius) / cellSize) + 1, gridHeight)
for gridY = minY, maxY do
for gridX = minX, maxX do
local px = (gridX - 1) * cellSize + cellSize / 2
local py = (gridY - 1) * cellSize + cellSize / 2
if (px - cx) ^ 2 + (py - cy) ^ 2 <= radius ^ 2 then
grid[gridY][gridX] = element
end
end
end
end
function drawRectangle(x1, y1, x2, y2, layer)
local gridX1 = math.floor(x1 / cellSize) + 1
local gridY1 = math.floor(y1 / cellSize) + 1
local gridX2 = math.floor(x2 / cellSize) + 1
local gridY2 = math.floor(y2 / cellSize) + 1
plotRectanglePoints(gridX1, gridY1, gridX2, gridY2, selectedElement)
end
function drawCircle(cx, cy, radius, layer)
if fillMode and radius > 20 then
end
if fillMode then
drawFilledCircle(cx, cy, radius, selectedElement)
else
local x = radius
local y = 0
local decisionOver2 = 1 - x
while y <= x do
plotCirclePoints(cx, cy, x, y, selectedElement, fillMode)
plotCirclePoints(cx, cy, y, x, selectedElement, fillMode)
y = y + 1
if decisionOver2 <= 0 then
decisionOver2 = decisionOver2 + 2 * y + 1
else
x = x - 1
decisionOver2 = decisionOver2 + 2 * (y - x) + 1
end
end
end
end
function drawPreview()
local mX, mY = getCursor()
if mX > 0 and mY > 0 then
if selectedTool == "Line" and firstClick then
setNextStrokeColor(uiLayer, 1, 1, 1, 1)
setNextStrokeWidth(uiLayer, 1)
addLine(uiLayer, startX, startY, mX, mY)
elseif selectedTool == "Circle" and firstClick then
local radius = math.sqrt((mX - startX)^2 + (mY - startY)^2)
setNextStrokeColor(uiLayer, 1, 1, 1, 1)
setNextStrokeWidth(uiLayer, 1)
addCircle(uiLayer, startX, startY, radius)
elseif selectedTool == "Rectangle" and firstClick then
setNextStrokeColor(uiLayer, 1, 1, 1, 1)
setNextStrokeWidth(uiLayer, 1)
addBox(uiLayer, startX, startY, mX - startX, mY - startY)
end
end
end
function floodFill(x, y, targetElement, replacementElement)
local gridX = math.floor(x / cellSize) + 1
local gridY = math.floor(y / cellSize) + 1
if gridX < 1 or gridX > gridWidth or gridY < 1 or gridY > gridHeight then
return
end
if grid[gridY][gridX].char ~= targetElement.char or grid[gridY][gridX].char == replacementElement.char then
return
end
grid[gridY][gridX] = replacementElement
floodFill(x - cellSize, y, targetElement, replacementElement)
floodFill(x + cellSize, y, targetElement, replacementElement)
floodFill(x, y - cellSize, targetElement, replacementElement)
floodFill(x, y + cellSize, targetElement, replacementElement)
end
function placeElement(x, y)
local gridX = math.floor(x / cellSize) + 1
local gridY = math.floor(y / cellSize) + 1
if gridX >= 1 and gridX <= gridWidth and gridY >= 1 and gridY <= gridHeight then
if selectedTool == "Pen" then
grid[gridY][gridX] = selectedElement
elseif selectedTool == "Paintbrush" then
for i = -1, 1 do
for j = -1, 1 do
if gridY + i >= 1 and gridY + i <= gridHeight and gridX + j >= 1 and gridX + j <= gridWidth then
grid[gridY + i][gridX + j] = selectedElement
end
end
end
elseif selectedTool == "Line" and firstClick then
drawLine(math.floor(startX), math.floor(startY), math.floor(x), math.floor(y), selectedElement)
firstClick = false
elseif selectedTool == "Circle" and firstClick then
drawCircle(startX, startY, math.sqrt((x - startX) ^ 2 + (y - startY) ^ 2), selectedElement)
firstClick = false
elseif selectedTool == "Rectangle" and firstClick then
drawRectangle(startX, startY, x, y, selectedElement)
firstClick = false
elseif selectedTool == "Fill" then
floodFill(x, y, grid[gridY][gridX], selectedElement)
end
if debug then logMessage("Placed " .. selectedElement.char .. " at (" .. gridX .. ", " .. gridY .. ")") end
end
drawRCostBar(uiLayer)
end
function loadMapFromText(mapText)
    local rows = {}
    for line in mapText:gmatch("[^\n]+") do
        table.insert(rows, line)
    end

    for y = 1, #rows do
        local line = rows[y]
        for x = 1, #line do
            local char = line:sub(x, x)
                if char == "." then
                    grid[y][x] = elements.None
                elseif char == "O" then
                    grid[y][x] = elements.Stone
                elseif char == "W" then
                    grid[y][x] = elements.Water
                elseif char == "F" then
                    grid[y][x] = elements.Fire
                elseif char == "S" then
                    grid[y][x] = elements.Sand
                elseif char == "D" then
                    grid[y][x] = elements.Wood
                elseif char == "P" then
                    grid[y][x] = elements.Plant
                elseif char == "w" then
                    grid[y][x] = elements.Wsrc
                elseif char == "s" then
                    grid[y][x] = elements.Ssrc
                elseif char == "d" then
                    grid[y][x] = elements.burning_Wood
                elseif char == "p" then
                    grid[y][x] = elements.burning_Plant
                elseif char == "C" then
                    grid[y][x] = elements.Coal
                elseif char == "G" then
                    grid[y][x] = elements.TNT
                elseif char == "g" then
                    grid[y][x] = elements.ignited_TNT
                elseif char == "I" then
                    grid[y][x] = elements.Ice
                elseif char == "T" then
                    grid[y][x] = elements.Dirt
                elseif char == "M" then
                    grid[y][x] = elements.Mud
                elseif char == "B" then
                    grid[y][x] = elements.Plastic
                elseif char == "b" then
                    grid[y][x] = elements.burning_Plastic
                elseif char == "m" then
                    grid[y][x] = elements.MoltenPlastic
                      end
        end
    end
end


function loadMap(mapName)
    if savedMaps[mapName] then
        loadMapFromText(savedMaps[mapName])
    else
        logMessage("No map found with the name " .. mapName)
    end
end     
function drawUI()
local function addStyle()
setNextStrokeColor(uiLayer, 0, 0, 0, 1)
setNextStrokeWidth(uiLayer, 1)
setNextFillColor(uiLayer, 1, 1, 1, 1)
end
local paletteHeight = 20
local uiHeight = 100
setNextFillColor(uiLayer, 0.1, 0.1, 0.1, 1)
addBox(uiLayer, 0, ry - uiHeight, rx, uiHeight)
local buttonWidth = rx / #elementNames
for i, name in ipairs(elementNames) do
local element = elements[name]
if element.char == selectedElement.char then
setNextStrokeColor(uiLayer, 1, 0, 0, 1)
setNextStrokeWidth(uiLayer, 2)
addLine(uiLayer, (i - 1) * buttonWidth, ry - paletteHeight, (i - 1) * buttonWidth + buttonWidth, ry - paletteHeight)
setNextFillColor(uiLayer, unpack(element.color))
else
setNextFillColor(uiLayer, unpack(element.color))
end
addBox(uiLayer, (i - 1) * buttonWidth, ry - paletteHeight, buttonWidth, paletteHeight)
addStyle()
addText(uiLayer, font, name, ((i - 1) * buttonWidth) + 10, ry - paletteHeight / 2 + 5)
end
local tabOptions = {"Tools", "Canvas", "B.G", "Samples"}
local tabColors = {
["Tools"] = {0.8, 0.2, 0.2, 1},
["Canvas"] = {0.2, 0.8, 0.2, 1},
["B.G"] = {0.2, 0.2, 0.8, 1},
["Samples"] = {0.8, 0.8, 0.2, 1},
}
for i, tab in ipairs(tabOptions) do
setNextFillColor(uiLayer, unpack(tabColors[tab]))
addBox(uiLayer, (i - 1) * 100, ry - uiHeight + 10, 90, 20)
addStyle()
addText(uiLayer, font, tab, ((i - 1) * 100), ry - uiHeight + 25)
if selectedTab == tab then
setNextFillColor(uiLayer, unpack(tabColors[tab]))
addBox(uiLayer, 0, ry - uiHeight + 30, rx, 50)
if tab == "Tools" then
-- Draw tool buttons
local toolButtonWidth = rx / #tools
for j, tool in ipairs(tools) do
if tool == selectedTool then
setNextFillColor(uiLayer, 0.3, 0.3, 0.3, 1)
else
setNextFillColor(uiLayer, 0.7, 0.7, 0.7, 1)
end
addBox(uiLayer, (j - 1) * toolButtonWidth + 2, ry - uiHeight + 32, toolButtonWidth - 4, 20)
if tool == selectedTool then
setNextStrokeColor(uiLayer, 1, 0, 0, 1)
setNextStrokeWidth(uiLayer, 2)
addLine(uiLayer, (j - 1) * toolButtonWidth, ry - uiHeight + 30, (j - 1) * toolButtonWidth + toolButtonWidth, ry - uiHeight + 30)
end
addStyle()
setNextTextAlign(uiLayer, AlignH_Center, AlignV_Baseline)
addText(uiLayer, font, tool, (j - 1) * toolButtonWidth + 100, ry - uiHeight + 47)
if fillMode then setNextFillColor(uiLayer, 0.3, 0.3, 0.3, 1) end
if not fillMode then setNextFillColor(uiLayer, 0.7, 0.7, 0.7, 1) end
local fillButtonY = ry - uiHeight + 55 + 2
addBox(uiLayer, 3 * toolButtonWidth + 2, fillButtonY, toolButtonWidth - 4, 20)
setNextStrokeColor(uiLayer, 0.3, 0.3, 0.3, 1)
setNextStrokeWidth(uiLayer, 3)
setNextFillColor(uiLayer, 0.7, 0.7, 0.7, 0)
addCircle(uiLayer, 3 * toolButtonWidth + 15, fillButtonY + 10, 6)
setNextStrokeColor(uiLayer, 0.7, 0.7, 0.7, 1)
setNextStrokeWidth(uiLayer, 3)
setNextFillColor(uiLayer, 0.7, 0.7, 0.7, 1)
addCircle(uiLayer, 3 * toolButtonWidth + (toolButtonWidth - 15), fillButtonY + 10, 6)
setNextStrokeColor(uiLayer, 0.3, 0.3, 0.3, 1)
setNextStrokeWidth(uiLayer, 3)
setNextFillColor(uiLayer, 0.7, 0.7, 0.7, 0)
addBox(uiLayer, 3 * toolButtonWidth + 30, fillButtonY + 4, 12, 12)
setNextStrokeColor(uiLayer, 0.7, 0.7, 0.7, 1)
setNextStrokeWidth(uiLayer, 3)
setNextFillColor(uiLayer, 0.7, 0.7, 0.7, 1)
addBox(uiLayer, 3 * toolButtonWidth + (toolButtonWidth - 45), fillButtonY + 4, 12, 12)
addStyle()
setNextTextAlign(uiLayer, AlignH_Center, AlignV_Baseline)
addText(uiLayer, font, "Shape Fill", 3 * toolButtonWidth + (toolButtonWidth / 2), fillButtonY + 15)
if paintbucket then setNextFillColor(uiLayer, 0.3, 0.3, 0.3, 1) end
if not paintbucket then setNextFillColor(uiLayer, 0.7, 0.7, 0.7, 1) end
local fillButtonY = ry - uiHeight + 55 + 2
addBox(uiLayer, 2 * toolButtonWidth + 2, fillButtonY, toolButtonWidth - 4, 20)
addStyle()
setNextTextAlign(uiLayer, AlignH_Center, AlignV_Baseline)
addText(uiLayer, font, "Paintbucket", 2 * toolButtonWidth + (toolButtonWidth / 2), fillButtonY + 15)
end
end
end
end
   if selectedTab == "B.G" then
        -- Define slider and square dimensions
        local squareSize = 35
        local squareX = rx / 2 - squareSize / 2 - 60
        local squareY = ry - 110 -- Positioned in the lower area

        -- Draw the background color preview square
        --setNextFillColor(uiLayer, bgColor.r, bgColor.g, bgColor.b, 1)
        --addBox(uiLayer, squareX - 150, squareY + 45, squareSize, squareSize)

        -- Function to create sliders
        local function drawSlider(x, y, width, height, value, label)
            -- Draw slider background
            setNextFillColor(uiLayer, 0.7, 0.7, 0.7, 1)
            addBox(uiLayer, x, y, width, height)

            -- Draw slider knob
            local knobX = x + value * width
            setNextFillColor(uiLayer, 0.3, 0.3, 0.3, 1)
            addBox(uiLayer, knobX - 5, y - 5, 10, height + 10)

            -- Draw label
            setNextFillColor(uiLayer,0,0,0,1)       
            addText(uiLayer, font, label, x + width / 2, y + height + 15)
        end

        -- Update slider value based on mouse input
        local function updateSlider(x, y, width, height, value)
            if getCursorDown(0) then
                local mouseX, mouseY = getCursor()
                if mouseX >= x and mouseX <= x + width and mouseY >= y and mouseY <= y + height then
                    value = (mouseX - x) / width
                end
            end
            return value
        end

        -- Position sliders below the preview square
        local sliderWidth = 100
        local sliderHeight = 20
        local sliderY = squareY + squareSize + 10
        local spacing = 20
        local totalSliderWidth = 3 * sliderWidth + 2 * spacing
        local sliderX = rx / 2 - totalSliderWidth / 2

        -- Red Slider
        bgColor.r = updateSlider(sliderX, sliderY, sliderWidth, sliderHeight, bgColor.r)
        drawSlider(sliderX, sliderY, sliderWidth, sliderHeight, bgColor.r, "R")

        -- Green Slider
        sliderX = sliderX + sliderWidth + spacing
        bgColor.g = updateSlider(sliderX, sliderY, sliderWidth, sliderHeight, bgColor.g)
        drawSlider(sliderX, sliderY, sliderWidth, sliderHeight, bgColor.g, "G")

        -- Blue Slider
        sliderX = sliderX + sliderWidth + spacing
        bgColor.b = updateSlider(sliderX, sliderY, sliderWidth, sliderHeight, bgColor.b)
        drawSlider(sliderX, sliderY, sliderWidth, sliderHeight, bgColor.b, "B")
    end 
if selectedTab == "Samples" then
local presetButtonWidth = 80
local presetButtonLabels = {"Image 1", "Image 2", "Image 3", "Image 4", "Image 5"}
for j, label in ipairs(presetButtonLabels) do
local xPos = (j - 1) * (presetButtonWidth + 10) + 10
setNextFillColor(uiLayer, 0.7, 0.7, 0.7, 1)
addBox(uiLayer, xPos, ry - uiHeight + 40, presetButtonWidth, 20)
addStyle()
setNextTextAlign(uiLayer, AlignH_Center, AlignV_Baseline)
addText(uiLayer, font, label, xPos + presetButtonWidth / 2, ry - uiHeight + 55)
end
end
if selectedTab == "Canvas" then
local buttonStates = {
undo = {isUndoing,{0.7, 0.7, 0.7, 1}, {0.3, 0.3, 0.3, 1}, "Undo", "Undoing"},
redo = {isRedoing,{0.7, 0.7, 0.7, 1}, {0.3, 0.3, 0.3, 1}, "Redo", "Redoing"},
save = {isSaving,{0.7, 0.7, 0.7, 1}, {0.3, 0.3, 0.3, 1}, "Save", "Saved"},
load = {isLoading,{0.7, 0.7, 0.7, 1}, {0.3, 0.3, 0.3, 1}, "Load", "Loaded"},
reset = {isResetting,{0.7, 0.7, 0.7, 1}, {0.3, 0.3, 0.3, 1}, "Reset", "Resetting"},
chatsave = {chatSaving,{0.7, 0.7, 0.7, 1}, {0.3, 0.3, 0.3, 1}, "ChatSave", "Sent"},
chatload = {chatLoading,{0.7, 0.7, 0.7, 1}, {0.3, 0.3, 0.3, 1}, "ChatLoad", "Checking"}
}
local buttonLabels = {"Undo", "Redo", "Save", "Load","Reset", "ChatSave", "ChatLoad"}
local buttonXPositions = {10, 110, 210, 310, 410, 510, 610}
for i, label in ipairs(buttonLabels) do
local state = buttonStates[label:lower()]
local isEngaged = state[1]
local defaultColor = state[2]
local engagedColor = state[3]
local engagedLabel = state[5]
setNextFillColor(uiLayer, unpack(isEngaged and engagedColor or not isEngaged and defaultColor))
addBox(uiLayer, buttonXPositions[i], ry - 60, 90, 20)
addStyle()
setNextTextAlign(uiLayer, AlignH_Center, AlignV_Baseline)
addText(uiLayer, font, (isEngaged and getTime() - (label:lower() == "save" and saveMessageTime or loadMessageTime) < 2) and engagedLabel or label, buttonXPositions[i] + 45, ry - 45)
end
end
drawRCostBar(uiLayer)
drawPreview()
end
function printGridState()
for y = 1, gridHeight do
local row = ""
for x = 1, gridWidth do
local element = grid[y][x]
row = row .. element.char
end
logMessage(row)
end
end
function moveElement(x, y, targetX, targetY)
grid[targetY][targetX] = grid[y][x]
grid[y][x] = elements.None
moved = true
end       
function igniteTNT(y, x)
local tntQueue = {{y, x}}
local visited = {}
while #tntQueue > 0 do
local current = table.remove(tntQueue, 1)
local cy, cx = current[1], current[2]
visited[cy * gridWidth + cx] = true
local neighbors = {
{cy + 1, cx}, {cy - 1, cx}, {cy, cx + 1}, {cy, cx - 1},
{cy + 1, cx + 1}, {cy + 1, cx - 1}, {cy - 1, cx + 1}, {cy - 1, cx - 1}
}
for _, neighbor in ipairs(neighbors) do
local ny, nx = unpack(neighbor)
if ny >= 1 and ny <= gridHeight and nx >= 1 and nx <= gridWidth then
local neighborElement = grid[ny][nx]
if neighborElement.char == "G" and not visited[ny * gridWidth + nx] then
table.insert(tntQueue, {ny, nx})
visited[ny * gridWidth + nx] = true
elseif neighborElement.char ~= "O" then
grid[ny][nx] = elements.None
end
if neighborElement.char == "D" then
grid[ny][nx] = elements.burning_Wood
elseif neighborElement.char == "P" then
grid[ny][nx] = elements.burning_Plant
elseif neighborElement.char == "G" then
grid[ny][nx] = elements.ignited_TNT
elseif neighborElement.char == "S" then
grid[ny][nx] = elements.Glass
end
end
end
for dy = -tntBlastRange, tntBlastRange do
for dx = -tntBlastRange, tntBlastRange do
local nx, ny = cx + dx, cy + dy
if nx >= 1 and nx <= gridWidth and ny >= 1 and ny <= gridHeight then
local neighborElement = grid[ny][nx]
local distance = math.sqrt(dx * dx + dy * dy)
if distance <= tntBlastRange then
if neighborElement.char == "S" then
grid[ny][nx] = elements.Glass
elseif neighborElement.char == "C" then
local blastX = nx + math.floor(dx / distance)
local blastY = ny + math.floor(dy / distance)
if blastX >= 1 and blastX <= gridWidth and blastY >= 1 and blastY <= gridHeight then
grid[ny][nx] = elements.None
grid[blastY][blastX] = neighborElement
end
elseif neighborElement.char == "W" then
grid[ny][nx] = elements.None
elseif neighborElement.char == "D" or neighborElement.char == "P" then
if distance <= tntBlastRange / 2 then
grid[ny][nx] = elements.burning_Wood
else
grid[ny][nx] = elements.burning_Plant
end
elseif neighborElement.char == "B" then
if distance <= tntBlastRange / 2 then
grid[ny][nx] = elements.MoltenPlastic
else
grid[ny][nx] = elements.burning_Plastic
end
end
end
end
end
end
grid[cy][cx] = elements.None
end
end
function simulate()
if TNTLastDetonationTime and getTime() - TNTLastDetonationTime > TNTCooldown then
TNTDetonationCount = 0
end
for y = gridHeight - 1, 1, -1 do
for x = 1, gridWidth do
local element = grid[y][x]
if element.char == "S" or element.char == "C" then
local flowDown = y < gridHeight and grid[y + 1][x].char == "."
local flowLeft = x > 1 and grid[y + 1][x - 1].char == "."
local flowRight = x < gridWidth and grid[y + 1][x + 1].char == "."
if flowDown then
moveElement(x, y, x, y + 1)
elseif flowLeft and flowRight then
if alternateDirection then
moveElement(x, y, x - 1, y + 1)
else
moveElement(x, y, x + 1, y + 1)
end
alternateDirection = not alternateDirection
elseif flowLeft then
moveElement(x, y, x - 1, y + 1)
elseif flowRight then
moveElement(x, y, x + 1, y + 1)
end
elseif element.char == "WS" then
if y < gridHeight and grid[y + 1][x].char == "." then
grid[y + 1][x] = elements.Water
moved = true
end
elseif element.char == "sS" then
if y < gridHeight and grid[y + 1][x].char == "." then
grid[y + 1][x] = elements.Sand
moved = true
end
elseif element.char == "W" then
local flowDown = y < gridHeight and grid[y + 1][x].char == "."
local flowLeft = x > 1 and grid[y][x - 1].char == "."
local flowRight = x < gridWidth and grid[y][x + 1].char == "."
local flowDiagonalLeftDown = y < gridHeight and x > 1 and grid[y + 1][x - 1].char == "."
local flowDiagonalRightDown = y < gridHeight and x < gridWidth and grid[y + 1][x + 1].char == "."
if flowDown then
moveElement(x, y, x, y + 1)
grid[y + 1][x].direction = element.direction
elseif flowLeft and flowRight then
if element.direction == 0 then
element.direction = alternateDirection and -1 or 1
alternateDirection = not alternateDirection
end
if element.direction == -1 then
moveElement(x, y, x - 1, y)
grid[y][x - 1].direction = element.direction
else
moveElement(x, y, x + 1, y)
grid[y][x + 1].direction = element.direction
end
elseif flowLeft then
moveElement(x, y, x - 1, y)
grid[y][x - 1].direction = -1
elseif flowRight then
moveElement(x, y, x + 1, y)
grid[y][x + 1].direction = 1
elseif flowDiagonalLeftDown then
moveElement(x, y, x - 1, y + 1)
grid[y + 1][x - 1].direction = -1
elseif flowDiagonalRightDown then
moveElement(x, y, x + 1, y + 1)
grid[y + 1][x + 1].direction = 1
end
elseif element.char == "B" then
local neighbors = {{y + 1, x}, {y - 1, x}, {y, x + 1}, {y, x - 1}}
for _, neighbor in ipairs(neighbors) do
local ny, nx = unpack(neighbor)
if ny >= 1 and ny <= gridHeight and nx >= 1 and nx <= gridWidth then
local neighborElement = grid[ny][nx]
if neighborElement.char == "F" then
grid[y][x] = elements.burning_Plastic
grid[y][x].burnCount = 0
moved = true
end
end
end
elseif element.char == "b" then
element.burnCount = element.burnCount + 1
if element.burnCount >= 5 then
grid[y][x] = elements.MoltenPlastic
grid[y][x].coolingCount = 0
moved = true
else
local neighbors = {{y + 1, x}, {y - 1, x}, {y, x + 1}, {y, x - 1}}
for _, neighbor in ipairs(neighbors) do
local ny, nx = unpack(neighbor)
if ny >= 1 and ny <= gridHeight and nx >= 1 and nx <= gridWidth then
local neighborElement = grid[ny][nx]
if neighborElement.char == "D" then
grid[ny][nx] = elements.burning_Wood
grid[ny][nx].fuelCount = 0
moved = true
elseif neighborElement.char == "P" then
grid[ny][nx] = elements.burning_Plant
grid[ny][nx].fuelCount = 0
moved = true
elseif neighborElement.char == "B" then
grid[ny][nx] = elements.burning_Plastic
grid[ny][nx].burnCount = 0
moved = true
end
end
end
end
elseif element.char == "m" then
element.coolingCount = element.coolingCount + 1
if element.coolingCount >= 10 then
grid[y][x] = elements.Plastic
moved = true
else
local flowDown = y < gridHeight and grid[y + 1][x].char == "."
local flowLeft = x > 1 and grid[y + 1][x - 1].char == "."
local flowRight = x < gridWidth and grid[y + 1][x + 1].char == "."
if flowDown then
moveElement(x, y, x, y + 1)
grid[y + 1][x].coolingCount = element.coolingCount
elseif flowLeft and flowRight then
if alternateDirection then
moveElement(x, y, x - 1, y + 1)
grid[y + 1][x - 1].coolingCount = element.coolingCount
else
moveElement(x, y, x + 1, y + 1)
grid[y + 1][x + 1].coolingCount = element.coolingCount
end
alternateDirection = not alternateDirection
elseif flowLeft then
moveElement(x, y, x - 1, y + 1)
grid[y + 1][x - 1].coolingCount = element.coolingCount
elseif flowRight then
moveElement(x, y, x + 1, y + 1)
grid[y + 1][x + 1].coolingCount = element.coolingCount
end
end
elseif element.char == "S" then
local neighbors = {{y + 1, x}, {y - 1, x}, {y, x + 1}, {y, x - 1}}
for _, neighbor in ipairs(neighbors) do
local ny, nx = unpack(neighbor)
if ny >= 1 and ny <= gridHeight and nx >= 1 and nx <= gridWidth then
local neighborElement = grid[ny][nx]
if neighborElement.char == "F" then
grid[y][x] = elements.BurningSand
grid[y][x].burnCount = 0
moved = true
end
end
end
elseif element.char == "BS" then
element.burnCount = element.burnCount + 1
if element.burnCount >= 10 then
grid[y][x] = elements.Glass
moved = true
end
elseif element.char == "GS" then
local neighbors = {{y + 1, x}, {y - 1, x}, {y, x + 1}, {y, x - 1}}
for _, neighbor in ipairs(neighbors) do
local ny, nx = unpack(neighbor)
if ny >= 1 and ny <= gridHeight and nx >= 1 and nx <= gridWidth then
local neighborElement = grid[ny][nx]
if neighborElement.char == "p" or neighborElement.char == "b" or neighborElement.char == "d" then
if TNTDetonationCount < TNTDetonationLimit or (getTime() - TNTLastDetonationTime) > TNTCooldown then
TNTDetonationCount = TNTDetonationCount + 1
igniteTNT(y, x)
TNTLastDetonationTime = getTime()
end
grid[y][x].burnCount = 0
moved = true
end
end
end
elseif element.char == "T" then
local neighbors = {{y + 1, x}, {y - 1, x}, {y, x + 1}, {y, x - 1}}
for _, neighbor in ipairs(neighbors) do
local ny, nx = unpack(neighbor)
if ny >= 1 and ny <= gridHeight and nx >= 1 and nx <= gridWidth then
local neighborElement = grid[ny][nx]
if neighborElement.char == "W" then
grid[y][x] = elements.Mud
grid[ny][nx] = elements.None
moved = true
break
end
end
end
elseif element.char == "M" then
local neighbors = {{y + 1, x}, {y - 1, x}, {y, x + 1}, {y, x - 1}}
for _, neighbor in ipairs(neighbors) do
local ny, nx = unpack(neighbor)
if ny >= 1 and ny <= gridHeight and nx >= 1 and nx <= gridWidth then
local neighborElement = grid[ny][nx]
if neighborElement.char == "F" then
grid[y][x] = elements.Dirt
moved = true
break
end
end
end
elseif element.char == "F" then
local index = y * gridWidth + x
fireSpreadCounter[index] = (fireSpreadCounter[index] or 0) + 1
if fireSpreadCounter[index] >= fireSpreadDelay then
fireSpreadCounter[index] = 0
local neighbors = {
{y + 1, x}, {y - 1, x}, {y, x + 1}, {y, x - 1}
}
local hasFuel = false
for _, neighbor in ipairs(neighbors) do
local ny, nx = unpack(neighbor)
if ny >= 1 and ny <= gridHeight and nx >= 1 and nx <= gridWidth then
local neighborElement = grid[ny][nx]
if neighborElement.char == "W" then
grid[y][x] = elements.None
moved = true
elseif neighborElement.char == "D" then
grid[ny][nx] = elements.burning_Wood
grid[ny][nx].fuelCount = 0
moved = true
hasFuel = true
elseif neighborElement.char == "P" then
grid[ny][nx] = elements.burning_Plant
grid[ny][nx].fuelCount = 0
moved = true
hasFuel = true
elseif neighborElement.char == "B" then
grid[ny][nx] = elements.burning_Plastic
grid[ny][nx].burnCount = 0
moved = true
hasFuel = true
elseif neighborElement.char == "G" then
igniteTNT(ny, nx)
moved = true
hasFuel = true
end
end
end
if not hasFuel then
grid[y][x].fuelCount = (grid[y][x].fuelCount or 0) + 1
if grid[y][x].fuelCount >= fireSpreadDelay * 2 then
grid[y][x] = elements.None
moved = true
end
end
end
elseif element.char == "d" or element.char == "p" then
local index = y * gridWidth + x
fireSpreadCounter[index] = fireSpreadCounter[index] + 1
if fireSpreadCounter[index] >= fireSpreadDelay then
local neighbors = {
{y + 1, x}, {y - 1, x}, {y, x + 1}, {y, x - 1}
}
for _, neighbor in ipairs(neighbors) do
local ny, nx = unpack(neighbor)
if ny >= 1 and ny <= gridHeight and nx >= 1 and nx <= gridWidth then
local neighborElement = grid[ny][nx]
if neighborElement.char == "W" then
grid[y][x] = elements.None
moved = true
elseif neighborElement.char == "D" then
grid[ny][nx] = elements.burning_Wood
moved = true
elseif neighborElement.char == "P" then
grid[ny][nx] = elements.burning_Plant
moved = true
elseif neighborElement.char == "G" then
igniteTNT(ny, nx)
moved = true
end
end
end
end
if fireSpreadCounter[index] >= fireSpreadDelay * 2 then
grid[y][x] = elements.Coal
fireSpreadCounter[index] = 0
moved = true
end
elseif element.char == "g" then
local neighbors = {
{y + 1, x}, {y - 1, x}, {y, x + 1}, {y, x - 1},
{y + 1, x + 1}, {y + 1, x - 1}, {y - 1, x + 1}, {y - 1, x - 1}
}
for _, neighbor in ipairs(neighbors) do
local ny, nx = unpack(neighbor)
if ny >= 1 and ny <= gridHeight and nx >= 1 and nx <= gridWidth then
local neighborElement = grid[ny][nx]
if neighborElement.char ~= "O" then
grid[ny][nx] = elements.None
end
if neighborElement.char == "D" then
grid[ny][nx] = elements.burning_Wood
elseif neighborElement.char == "P" then
grid[ny][nx] = elements.burning_Plant
elseif neighborElement.char == "G" then
grid[ny][nx] = elements.ignited_TNT
elseif neighborElement.char == "S" then
grid[ny][nx] = elements.Glass
end
end
end
for dy = -tntBlastRange, tntBlastRange do
for dx = -tntBlastRange, tntBlastRange do
local nx, ny = x + dx, y + dy
if nx >= 1 and nx <= gridWidth and ny >= 1 and ny <= gridHeight then
local neighborElement = grid[ny][nx]
local distance = math.sqrt(dx * dx + dy * dy)
if distance <= tntBlastRange then
if neighborElement.char == "S" then
grid[ny][nx] = elements.Glass
elseif neighborElement.char == "C" then
local blastX = nx + math.floor(dx / distance)
local blastY = ny + math.floor(dy / distance)
if blastX >= 1 and blastX <= gridWidth and blastY >= 1 and blastY <= gridHeight then
grid[ny][nx] = elements.None
grid[blastY][blastX] = neighborElement
end
elseif neighborElement.char == "W" then
grid[ny][nx] = elements.None
elseif neighborElement.char == "D" or neighborElement.char == "P" then
if distance <= tntBlastRange / 2 then
grid[ny][nx] = elements.burning_Wood
else
grid[ny][nx] = elements.burning_Plant
end
elseif neighborElement.char == "B" then
if distance <= tntBlastRange / 2 then
grid[ny][nx] = elements.MoltenPlastic
else
grid[ny][nx] = elements.burning_Plastic
end
end
end
end
end
end
grid[y][x] = elements.None
end
end
end
if moved then
if debug then logMessage("Simulation step: elements moved") end
else
if debug then logMessage("Simulation step: no movement") end
end
end
function handleMouse()
local mX, mY = getCursor()
local gridX = math.floor(mX / cellSize) + 1
local gridY = math.floor(mY / cellSize) + 1
                
drawCursor(curLayer, mX, mY)
if mY > ry - 100 and getCursorDown() then startX, startY = nil, nil; firstClick = false end
if mY < ry - 100 then
if getCursorDown() then
if selectedTool == "Line" or selectedTool == "Circle" or selectedTool == "Rectangle" and not paintbucket then
if firstClick then
saveCurrentState()
placeElement(mX, mY)
else
firstClick = true
startX, startY = mX, mY
end
elseif selectedTool == "Pen" and not paintbucket then
saveCurrentState()
placeElement(mX, mY)
elseif selectedTool == "Paintbrush" and not paintbucket then
saveCurrentState()
placeElement(mX, mY, 4)
end
end
elseif mX >= 0 and mX <= 90 and mY >= ry - 100 and mY <= ry - 80 then --Tools
if getCursorDown() then selectedTab = "Tools" end
elseif mX >= 100 and mX <= 190 and mY >= ry - 100 and mY <= ry - 80 then --Canvas
if getCursorDown() then selectedTab = "Canvas" end
elseif mX >= 200 and mX <= 290 and mY >= ry - 100 and mY <= ry - 80 then --B.G
if getCursorDown() then selectedTab = "B.G" end
elseif mX >= 300 and mX <= 390 and mY >= ry - 100 and mY <= ry - 80 then --Setup
if getCursorDown() then selectedTab = "Samples" end
elseif mY >= ry - 20 then
if getCursorDown() then
local buttonWidth = rx / #elementNames
local buttonIndex = math.floor(mX / buttonWidth) + 1
selectedElement = elements[elementNames[buttonIndex]]
end
elseif selectedTab == "Tools" then
if mY >= 560 and mY <= 585 and mX >= 420 and mX >= 620 and getCursorPressed() then
fillMode = not fillMode
elseif mY >= 560 and mY <= 585 and mX >= 220 and mX >= 400 and getCursorPressed() then
paintbucket = not paintbucket
end
if mY >= ry - 70 and mY <= ry - 50 then
local toolButtonWidth = rx / #tools
local toolButtonIndex = math.floor(mX / toolButtonWidth) + 1
if toolButtonIndex >= 1 and toolButtonIndex <= #tools then
if getCursorDown() then
selectedTool = tools[toolButtonIndex]
end
end
end
elseif selectedTab == "Canvas" then
if mY >= ry - 60 and mY <= ry - 40 then
if mX >= 10 and mX <= 100 then
if getCursorDown() then
isUndoing = true
undo()
end
elseif mX >= 110 and mX <= 200 then
if getCursorDown() then
isRedoing = true
redo()
end
elseif mX >= 210 and mX <= 300 then
if getCursorDown() then
isSaving = true
saveMessageTime = getTime()
saveState()
end
elseif mX >= 310 and mX <= 400 then
if getCursorDown() then
isLoading = true
loadMessageTime = getTime()
loadState()
end
elseif mX > 410 and mX <= 500 then
if getCursorDown() then
isResetting = true
clearGrid()
end
elseif mX > 510 and mX <= 600 then
if getCursorDown() then
chatSave = true
printGridState()
end
elseif mX > 610 and mX <= 700 then
if getCursorDown() then
chatLoad = true
end
end
end
elseif selectedTab == "Samples" then
local presetButtonWidth = 80
local xOffset = 10
local yOffset = ry - 60
if mY >= yOffset and mY <= yOffset + 20 then
if mX >= xOffset and mX <= xOffset + presetButtonWidth then
if getCursorDown() then
clearGrid()                                                                   
loadMapFromText(Image1)
end
elseif mX >= xOffset + 90 and mX <= xOffset + 90 + presetButtonWidth then
if getCursorDown() then
clearGrid()                                                                   
loadMapFromText(Image2)
end
elseif mX >= xOffset + 180 and mX <= xOffset + 180 + presetButtonWidth then
if getCursorDown() then
clearGrid()                                                                   
loadMapFromText(Image3)
end
elseif mX >= xOffset + 270 and mX <= xOffset + 270 + presetButtonWidth then
if getCursorDown() then
clearGrid()                                                                   
loadMapFromText(Image4)
end
elseif mX >= xOffset + 360 and mX <= xOffset + 360 + presetButtonWidth then
if getCursorDown() then
clearGrid()                                                                   
loadMapFromText(Image5)
end
end
end
end
if paintbucket and gridX >= 1 and gridX <= gridWidth and gridY >= 1 and gridY <= gridHeight and getCursorDown() then
local targetElement = grid[gridY][gridX]
if targetElement and targetElement.char ~= selectedElement.char then
saveCurrentState()
floodFill(mX, mY, targetElement, selectedElement)
paintbucket = false
end
end
end
function update()
if not first then
                    
saveCurrentState()
first = true
end
elements.None.color = {bgColor.r, bgColor.g, bgColor.b, 1}                
local currentTime = getTime()
if currentTime - lastTime > 0.1 then
simulate()
lastTime = currentTime
end
handleMouse()
drawGrid()
drawUI()
requestAnimationFrame(1)
end
update()
