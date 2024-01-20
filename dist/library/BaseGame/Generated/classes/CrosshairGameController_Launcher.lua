---@meta

---@class CrosshairGameController_Launcher: gameuiCrosshairBaseGameController
---@field weaponBBID redCallbackObject
---@field animationProxy inkanimProxy
---@field Cori_S inkCanvasWidgetReference
---@field Cori_M inkCanvasWidgetReference
---@field rightStickX Float
---@field rightStickY Float
---@field currentState gamePSMLeftHandCyberware
CrosshairGameController_Launcher = {}

---@param fields? CrosshairGameController_Launcher
---@return CrosshairGameController_Launcher
function CrosshairGameController_Launcher.new(fields) end

---@param value Int32
---@return Bool
function CrosshairGameController_Launcher:OnPSMLeftHandCyberwareStateChanged(value) end

---@param playerPuppet gameObject
---@return Bool
function CrosshairGameController_Launcher:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function CrosshairGameController_Launcher:OnPlayerDetach(playerPuppet) end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Launcher:GetIntroAnimation(firstEquip) end

---@return inkanimProxy
function CrosshairGameController_Launcher:GetOutroAnimation() end

---@return nil
function CrosshairGameController_Launcher:OnState_Aim() end

---@return nil
function CrosshairGameController_Launcher:OnState_ChargeLaunch() end

---@return nil
function CrosshairGameController_Launcher:OnState_Equip() end

---@return nil
function CrosshairGameController_Launcher:OnState_QuickLaunch() end

---@return nil
function CrosshairGameController_Launcher:OnState_Unequip() end

---@param state gamePSMLeftHandCyberware
---@return nil
function CrosshairGameController_Launcher:UpdateCrosshairState(state) end
