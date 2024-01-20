---@meta

---@class gameuiPanzerGameLogicController: gameuiSideScrollerMiniGameLogicControllerAdvanced
---@field public gameOverDelay Float
---@field public mainMenuLibraryName CName
---@field public scoreboardLibraryName CName
---@field public panelsLayer CName
---@field public gameLayer CName
---@field public cloudsLayer CName
---@field public backgroundLibraryName CName
---@field public cloudsLibraryNames CName[]
---@field public minCloudSpawnInterval Float
---@field public maxCloudSpawnInterval Float
---@field public minCloudSpeed Float
---@field public maxCloudSpeed Float
---@field public scoreCounter inkTextWidgetReference
---@field public livesCounter inkTextWidgetReference
---@field public moveUpKey CName
---@field public moveDownKey CName
---@field public moveLeftKey CName
---@field public moveRightKey CName
---@field public shootKey CName
---@field public backKey CName
---@field public submitKey CName
---@field public axisDeadZone Float
---@field public moveXAxis CName
---@field public moveYAxis CName
---@field public shootAxis CName
---@field public droneLibraryName CName
---@field public minDroneSpawnInterval Float
---@field public maxDroneSpawnInterval Float
---@field public avLibraryName CName
---@field public minAvSpawnInterval Float
---@field public maxAvSpawnInterval Float
gameuiPanzerGameLogicController = {}

---@param fields? gameuiPanzerGameLogicController
---@return gameuiPanzerGameLogicController
function gameuiPanzerGameLogicController.new(fields) return end
