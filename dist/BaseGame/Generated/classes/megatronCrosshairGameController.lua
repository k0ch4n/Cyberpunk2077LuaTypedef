---@meta _
---@diagnostic disable

---@class megatronCrosshairGameController: gameuiWidgetGameController
---@field private bulletSpreedBlackboardId redCallbackObject
---@field private crosshairStateBlackboardId redCallbackObject
---@field private leftPart inkImageWidget
---@field private rightPart inkImageWidget
---@field private nearCenterPart inkImageWidget
---@field private farCenterPart inkImageWidget
---@field private bufferedSpread Vector2
---@field private orgSideSize Vector2
---@field public minSpread Float
---@field public gameplaySpreadMultiplier Float
---@field private crosshairState gamePSMCrosshairStates
megatronCrosshairGameController = {}

---@param fields? megatronCrosshairGameController
---@return megatronCrosshairGameController
function megatronCrosshairGameController.new(fields) return end

---@protected
---@param spread Vector2
---@return Bool
function megatronCrosshairGameController:OnBulletSpreadChanged(spread) return end

---@protected
---@return Bool
function megatronCrosshairGameController:OnInitialize() return end

---@protected
---@param value Int32
---@return Bool
function megatronCrosshairGameController:OnPSMCrosshairStateChanged(value) return end

---@protected
---@param playerGameObject gameObject
---@return Bool
function megatronCrosshairGameController:OnPlayerAttach(playerGameObject) return end

---@protected
---@param playerGameObject gameObject
---@return Bool
function megatronCrosshairGameController:OnPlayerDetach(playerGameObject) return end

---@protected
---@return Bool
function megatronCrosshairGameController:OnUninitialize() return end

---@param full Bool
---@param duration Float
---@return nil
function megatronCrosshairGameController:ColapseCrosshair(full, duration) return end

---@param full Bool
---@param duration Float
---@return nil
function megatronCrosshairGameController:ExpandCrosshair(full, duration) return end

---@return gameIBlackboard
function megatronCrosshairGameController:GetUIActiveWeaponBlackboard() return end

---@private
---@param oldState gamePSMCrosshairStates
---@param newState gamePSMCrosshairStates
---@return nil
function megatronCrosshairGameController:OnCrosshairStateChange(oldState, newState) return end

---@private
---@return nil
function megatronCrosshairGameController:OnState_Aim() return end

---@return nil
function megatronCrosshairGameController:OnState_HipFire() return end

---@private
---@return nil
function megatronCrosshairGameController:OnState_Reload() return end

---@return nil
function megatronCrosshairGameController:OnState_Sprint() return end

---@protected
---@param playerPuppet gameObject
---@return nil
function megatronCrosshairGameController:RegisterPSMListeners(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return nil
function megatronCrosshairGameController:UnregisterPSMListeners(playerPuppet) return end
