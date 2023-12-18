---@meta _
---@diagnostic disable

---@class gameuiSideScrollerMiniGameLogicController: inkWidgetLogicController
---@field public gameName CName
---@field public startHealth Uint32
---@field public playerLibraryName CName
---@field public playerColliderPositionOffset Vector2
---@field public playerColliderSizeOffset Vector2
---@field public gameplayRoot inkCompoundWidgetReference
---@field public baseSpeed Float
---@field public spawnedListLibraryNames CName[]
---@field protected isGameRunning Bool
gameuiSideScrollerMiniGameLogicController = {}

---@param fields? table
---@return gameuiSideScrollerMiniGameLogicController
function gameuiSideScrollerMiniGameLogicController.new(fields) return end

---@return nil
function gameuiSideScrollerMiniGameLogicController:FinishGame() return end

---@protected
---@param gameStateUpdateEvent gameuiOnMiniGameStateUpdateEvent
---@return Bool
function gameuiSideScrollerMiniGameLogicController:OnGameStateUpdate(gameStateUpdateEvent) return end

---@protected
---@return Bool
function gameuiSideScrollerMiniGameLogicController:OnInitializeGame() return end

---@protected
---@return nil
function gameuiSideScrollerMiniGameLogicController:FinishGameLogic() return end

---@protected
---@param gameStateUpdateEvent gameuiOnMiniGameStateUpdateEvent
---@return nil
function gameuiSideScrollerMiniGameLogicController:OnGameStateUpdateLogic(gameStateUpdateEvent) return end

---@protected
---@return nil
function gameuiSideScrollerMiniGameLogicController:OnInitializeGameLogic() return end
