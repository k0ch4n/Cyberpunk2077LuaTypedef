---@meta


---@class gameuiRoachRaceGameLogicController: gameuiSideScrollerMiniGameLogicController
---@field jumpAcceleration Float
---@field jumpCancelAcceleration Float
---@field gravity Float
---@field playerSpawnPoint Vector2
---@field pixelsPerScore Float
---@field invincibilityTime Float
---@field maxSpeedMultiplier Float
---@field multiplierPerScore Float
---@field house inkWidgetReference
---@field ground inkWidgetReference
---@field startAnimation CName
---@field deathAnimation CName
---@field layers gameuiRoachRaceChunkLayer[]
---@field damageAnimation CName
---@field healAnimation CName
---@field healthText inkTextWidgetReference
---@field scoreText inkTextWidgetReference
---@field scoreMultiplierText inkTextWidgetReference
---@field previousHealth Int32
gameuiRoachRaceGameLogicController = {}


---@param fields? gameuiRoachRaceGameLogicController
---@return gameuiRoachRaceGameLogicController
function gameuiRoachRaceGameLogicController.new(fields) end

---@param gameStateUpdateEvent gameuiOnMiniGameStateUpdateEvent
---@return nil
function gameuiRoachRaceGameLogicController:OnGameStateUpdateLogic(gameStateUpdateEvent) end
