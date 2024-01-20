---@meta

---@class gameuiSideScrollerMiniGameLogicController: inkWidgetLogicController
---@field gameName CName
---@field startHealth Uint32
---@field playerLibraryName CName
---@field playerColliderPositionOffset Vector2
---@field playerColliderSizeOffset Vector2
---@field gameplayRoot inkCompoundWidgetReference
---@field baseSpeed Float
---@field spawnedListLibraryNames CName[]
---@field isGameRunning Bool
gameuiSideScrollerMiniGameLogicController = {}

---@param fields? gameuiSideScrollerMiniGameLogicController
---@return gameuiSideScrollerMiniGameLogicController
function gameuiSideScrollerMiniGameLogicController.new(fields) end

---@return nil
function gameuiSideScrollerMiniGameLogicController:FinishGame() end

---@param gameStateUpdateEvent gameuiOnMiniGameStateUpdateEvent
---@return Bool
function gameuiSideScrollerMiniGameLogicController:OnGameStateUpdate(gameStateUpdateEvent) end

---@return Bool
function gameuiSideScrollerMiniGameLogicController:OnInitializeGame() end

---@return nil
function gameuiSideScrollerMiniGameLogicController:FinishGameLogic() end

---@param gameStateUpdateEvent gameuiOnMiniGameStateUpdateEvent
---@return nil
function gameuiSideScrollerMiniGameLogicController:OnGameStateUpdateLogic(gameStateUpdateEvent) end

---@return nil
function gameuiSideScrollerMiniGameLogicController:OnInitializeGameLogic() end
