---@meta

---@class CrosshairGameController_Mantis_Blade: gameuiCrosshairBaseGameController
---@field weaponBBID redCallbackObject
---@field meleeWeaponState gamePSMMeleeWeapon
---@field targetColorChange inkWidgetReference
---@field holdAnim inkanimProxy
---@field aimAnim inkanimProxy
---@field isInHoldState Bool
---@field meleeLeapAttackObjectTagger MeleeLeapAttackObjectTagger
CrosshairGameController_Mantis_Blade = {}

---@param fields? CrosshairGameController_Mantis_Blade
---@return CrosshairGameController_Mantis_Blade
function CrosshairGameController_Mantis_Blade.new(fields) end

---@param value Int32
---@return Bool
function CrosshairGameController_Mantis_Blade:OnPSMMeleeWeaponStateChanged(value) end

---@param playerPuppet gameObject
---@return Bool
function CrosshairGameController_Mantis_Blade:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function CrosshairGameController_Mantis_Blade:OnPlayerDetach(playerPuppet) end

---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function CrosshairGameController_Mantis_Blade:ApplyCrosshairGUIState(state, aimedAtEntity) end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Mantis_Blade:GetIntroAnimation(firstEquip) end

---@return inkanimProxy
function CrosshairGameController_Mantis_Blade:GetOutroAnimation() end

---@param oldState gamePSMMeleeWeapon
---@param newState gamePSMMeleeWeapon
---@return nil
function CrosshairGameController_Mantis_Blade:OnMeleeWeaponStateChange(oldState, newState) end

---@return nil
function CrosshairGameController_Mantis_Blade:OnState_Default() end

---@return nil
function CrosshairGameController_Mantis_Blade:OnState_Hold() end

---@param animName CName|string
---@return inkanimProxy
function CrosshairGameController_Mantis_Blade:PlayAnimation(animName) end

---@return nil
function CrosshairGameController_Mantis_Blade:UpdateTargetIndicator() end
