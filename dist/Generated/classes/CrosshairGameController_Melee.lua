---@meta _
---@diagnostic disable

---@class CrosshairGameController_Melee: gameuiCrosshairBaseMelee
---@field private ["targetColorChange"] inkWidgetReference
---@field private ["chargeBar"] inkCanvasWidget
---@field private ["chargeBarFG"] inkRectangleWidget
---@field private ["chargeBarMonoTop"] inkImageWidget
---@field private ["chargeBarMonoBottom"] inkImageWidget
---@field private ["chargeBarMask"] inkMaskWidget
---@field private ["chargeValueL"] inkTextWidget
---@field private ["chargeValueR"] inkTextWidget
---@field private ["bbcharge"] Uint32
---@field private ["meleeResourcePoolListener"] MeleeResourcePoolListener
---@field private ["weaponID"] entEntityID
---@field private ["displayChargeBar"] Bool
---@field private ["currentState"] Int32
---@field private ["meleeLeapAttackObjectTagger"] MeleeLeapAttackObjectTagger
CrosshairGameController_Melee = {}

---@param fields? table
---@return CrosshairGameController_Melee
function CrosshairGameController_Melee.new(fields) return end

---@protected
---@param state Int32
---@return Bool
function CrosshairGameController_Melee:OnGamePSMMeleeWeapon(state) return end

---@protected
---@return Bool
function CrosshairGameController_Melee:OnInitialize() return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function CrosshairGameController_Melee:OnPlayerAttach(playerPuppet) return end

---@protected
---@return Bool
function CrosshairGameController_Melee:OnPreIntro() return end

---@protected
---@return Bool
function CrosshairGameController_Melee:OnPreOutro() return end

---@protected
---@return Bool
function CrosshairGameController_Melee:OnUninitialize() return end

---@protected
---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function CrosshairGameController_Melee:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Melee:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function CrosshairGameController_Melee:GetOutroAnimation() return end

---@protected
---@return nil
function CrosshairGameController_Melee:OnState_Aim() return end

---@protected
---@return nil
function CrosshairGameController_Melee:OnState_GrenadeCharging() return end

---@protected
---@return nil
function CrosshairGameController_Melee:OnState_HipFire() return end

---@protected
---@return nil
function CrosshairGameController_Melee:OnState_LeftHandCyberware() return end

---@protected
---@return nil
function CrosshairGameController_Melee:OnState_Reload() return end

---@protected
---@return nil
function CrosshairGameController_Melee:OnState_Safe() return end

---@protected
---@return nil
function CrosshairGameController_Melee:OnState_Scanning() return end

---@protected
---@return nil
function CrosshairGameController_Melee:OnState_Sprint() return end

---@param pct Float
---@return nil
function CrosshairGameController_Melee:SetChargeScale(pct) return end

---@protected
---@param show Bool
---@return nil
function CrosshairGameController_Melee:ShowCrosshairFromState(show) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function CrosshairGameController_Melee:UpdateResourceValue(oldValue, newValue, percToPoints) return end

---@return nil
function CrosshairGameController_Melee:UpdateTargetIndicator() return end
