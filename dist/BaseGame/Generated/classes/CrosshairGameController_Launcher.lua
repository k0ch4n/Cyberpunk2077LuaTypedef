---@meta _
---@diagnostic disable

---@class CrosshairGameController_Launcher: gameuiCrosshairBaseGameController
---@field private weaponBBID redCallbackObject
---@field private animationProxy inkanimProxy
---@field private Cori_S inkCanvasWidgetReference
---@field private Cori_M inkCanvasWidgetReference
---@field private rightStickX Float
---@field private rightStickY Float
---@field private currentState gamePSMLeftHandCyberware
CrosshairGameController_Launcher = {}

---@param fields? CrosshairGameController_Launcher
---@return CrosshairGameController_Launcher
function CrosshairGameController_Launcher.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function CrosshairGameController_Launcher:OnPSMLeftHandCyberwareStateChanged(value) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function CrosshairGameController_Launcher:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function CrosshairGameController_Launcher:OnPlayerDetach(playerPuppet) return end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Launcher:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function CrosshairGameController_Launcher:GetOutroAnimation() return end

---@protected
---@return nil
function CrosshairGameController_Launcher:OnState_Aim() return end

---@protected
---@return nil
function CrosshairGameController_Launcher:OnState_ChargeLaunch() return end

---@protected
---@return nil
function CrosshairGameController_Launcher:OnState_Equip() return end

---@protected
---@return nil
function CrosshairGameController_Launcher:OnState_QuickLaunch() return end

---@protected
---@return nil
function CrosshairGameController_Launcher:OnState_Unequip() return end

---@private
---@param state gamePSMLeftHandCyberware
---@return nil
function CrosshairGameController_Launcher:UpdateCrosshairState(state) return end
