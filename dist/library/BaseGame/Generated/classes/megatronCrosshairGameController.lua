---@meta


---@class megatronCrosshairGameController: gameuiWidgetGameController
---@field bulletSpreedBlackboardId redCallbackObject
---@field crosshairStateBlackboardId redCallbackObject
---@field leftPart inkImageWidget
---@field rightPart inkImageWidget
---@field nearCenterPart inkImageWidget
---@field farCenterPart inkImageWidget
---@field bufferedSpread Vector2
---@field orgSideSize Vector2
---@field minSpread Float
---@field gameplaySpreadMultiplier Float
---@field crosshairState gamePSMCrosshairStates
megatronCrosshairGameController = {}


---@param fields? megatronCrosshairGameController
---@return megatronCrosshairGameController
function megatronCrosshairGameController.new(fields) end

---@param spread Vector2
---@return Bool
function megatronCrosshairGameController:OnBulletSpreadChanged(spread) end

---@return Bool
function megatronCrosshairGameController:OnInitialize() end

---@param value Int32
---@return Bool
function megatronCrosshairGameController:OnPSMCrosshairStateChanged(value) end

---@param playerGameObject gameObject
---@return Bool
function megatronCrosshairGameController:OnPlayerAttach(playerGameObject) end

---@param playerGameObject gameObject
---@return Bool
function megatronCrosshairGameController:OnPlayerDetach(playerGameObject) end

---@return Bool
function megatronCrosshairGameController:OnUninitialize() end

---@param full Bool
---@param duration Float
---@return nil
function megatronCrosshairGameController:ColapseCrosshair(full, duration) end

---@param full Bool
---@param duration Float
---@return nil
function megatronCrosshairGameController:ExpandCrosshair(full, duration) end

---@return gameIBlackboard
function megatronCrosshairGameController:GetUIActiveWeaponBlackboard() end

---@param oldState gamePSMCrosshairStates
---@param newState gamePSMCrosshairStates
---@return nil
function megatronCrosshairGameController:OnCrosshairStateChange(oldState, newState) end

---@return nil
function megatronCrosshairGameController:OnState_Aim() end

---@return nil
function megatronCrosshairGameController:OnState_HipFire() end

---@return nil
function megatronCrosshairGameController:OnState_Reload() end

---@return nil
function megatronCrosshairGameController:OnState_Sprint() end

---@param playerPuppet gameObject
---@return nil
function megatronCrosshairGameController:RegisterPSMListeners(playerPuppet) end

---@param playerPuppet gameObject
---@return nil
function megatronCrosshairGameController:UnregisterPSMListeners(playerPuppet) end
