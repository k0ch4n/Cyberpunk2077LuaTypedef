---@meta _
---@diagnostic disable

---@class CrosshairGameController_Mantis_Blade: gameuiCrosshairBaseGameController
---@field private weaponBBID redCallbackObject
---@field private meleeWeaponState gamePSMMeleeWeapon
---@field private targetColorChange inkWidgetReference
---@field private holdAnim inkanimProxy
---@field private aimAnim inkanimProxy
---@field private isInHoldState Bool
---@field private meleeLeapAttackObjectTagger MeleeLeapAttackObjectTagger
CrosshairGameController_Mantis_Blade = {}

---@param fields? CrosshairGameController_Mantis_Blade
---@return CrosshairGameController_Mantis_Blade
function CrosshairGameController_Mantis_Blade.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function CrosshairGameController_Mantis_Blade:OnPSMMeleeWeaponStateChanged(value) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function CrosshairGameController_Mantis_Blade:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function CrosshairGameController_Mantis_Blade:OnPlayerDetach(playerPuppet) return end

---@protected
---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function CrosshairGameController_Mantis_Blade:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Mantis_Blade:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function CrosshairGameController_Mantis_Blade:GetOutroAnimation() return end

---@private
---@param oldState gamePSMMeleeWeapon
---@param newState gamePSMMeleeWeapon
---@return nil
function CrosshairGameController_Mantis_Blade:OnMeleeWeaponStateChange(oldState, newState) return end

---@protected
---@return nil
function CrosshairGameController_Mantis_Blade:OnState_Default() return end

---@protected
---@return nil
function CrosshairGameController_Mantis_Blade:OnState_Hold() return end

---@private
---@param animName CName|string
---@return inkanimProxy
function CrosshairGameController_Mantis_Blade:PlayAnimation(animName) return end

---@return nil
function CrosshairGameController_Mantis_Blade:UpdateTargetIndicator() return end
