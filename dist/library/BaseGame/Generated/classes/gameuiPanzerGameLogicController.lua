---@meta

---@class gameuiPanzerGameLogicController: gameuiSideScrollerMiniGameLogicControllerAdvanced
---@field gameOverDelay Float
---@field mainMenuLibraryName CName
---@field scoreboardLibraryName CName
---@field panelsLayer CName
---@field gameLayer CName
---@field cloudsLayer CName
---@field backgroundLibraryName CName
---@field cloudsLibraryNames CName[]
---@field minCloudSpawnInterval Float
---@field maxCloudSpawnInterval Float
---@field minCloudSpeed Float
---@field maxCloudSpeed Float
---@field scoreCounter inkTextWidgetReference
---@field livesCounter inkTextWidgetReference
---@field moveUpKey CName
---@field moveDownKey CName
---@field moveLeftKey CName
---@field moveRightKey CName
---@field shootKey CName
---@field backKey CName
---@field submitKey CName
---@field axisDeadZone Float
---@field moveXAxis CName
---@field moveYAxis CName
---@field shootAxis CName
---@field droneLibraryName CName
---@field minDroneSpawnInterval Float
---@field maxDroneSpawnInterval Float
---@field avLibraryName CName
---@field minAvSpawnInterval Float
---@field maxAvSpawnInterval Float
gameuiPanzerGameLogicController = {}

---@param fields? gameuiPanzerGameLogicController
---@return gameuiPanzerGameLogicController
function gameuiPanzerGameLogicController.new(fields) end
