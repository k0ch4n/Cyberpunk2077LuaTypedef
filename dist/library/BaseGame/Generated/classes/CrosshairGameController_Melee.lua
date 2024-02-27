---@meta


---@class CrosshairGameController_Melee: gameuiCrosshairBaseMelee
---@field targetColorChange inkWidgetReference
---@field chargeBar inkCanvasWidget
---@field chargeBarFG inkRectangleWidget
---@field chargeBarMonoTop inkImageWidget
---@field chargeBarMonoBottom inkImageWidget
---@field chargeBarMask inkMaskWidget
---@field chargeValueL inkTextWidget
---@field chargeValueR inkTextWidget
---@field bbcharge Uint32
---@field meleeResourcePoolListener MeleeResourcePoolListener
---@field weaponID entEntityID
---@field displayChargeBar Bool
---@field currentState Int32
---@field meleeLeapAttackObjectTagger MeleeLeapAttackObjectTagger
CrosshairGameController_Melee = {}


---@param fields? CrosshairGameController_Melee
---@return CrosshairGameController_Melee
function CrosshairGameController_Melee.new(fields) end

---@param state Int32
---@return Bool
function CrosshairGameController_Melee:OnGamePSMMeleeWeapon(state) end

---@return Bool
function CrosshairGameController_Melee:OnInitialize() end

---@param playerPuppet gameObject
---@return Bool
function CrosshairGameController_Melee:OnPlayerAttach(playerPuppet) end

---@return Bool
function CrosshairGameController_Melee:OnPreIntro() end

---@return Bool
function CrosshairGameController_Melee:OnPreOutro() end

---@return Bool
function CrosshairGameController_Melee:OnUninitialize() end

---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function CrosshairGameController_Melee:ApplyCrosshairGUIState(state, aimedAtEntity) end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Melee:GetIntroAnimation(firstEquip) end

---@return inkanimProxy
function CrosshairGameController_Melee:GetOutroAnimation() end

---@return nil
function CrosshairGameController_Melee:OnState_Aim() end

---@return nil
function CrosshairGameController_Melee:OnState_GrenadeCharging() end

---@return nil
function CrosshairGameController_Melee:OnState_HipFire() end

---@return nil
function CrosshairGameController_Melee:OnState_LeftHandCyberware() end

---@return nil
function CrosshairGameController_Melee:OnState_Reload() end

---@return nil
function CrosshairGameController_Melee:OnState_Safe() end

---@return nil
function CrosshairGameController_Melee:OnState_Scanning() end

---@return nil
function CrosshairGameController_Melee:OnState_Sprint() end

---@param pct Float
---@return nil
function CrosshairGameController_Melee:SetChargeScale(pct) end

---@param show Bool
---@return nil
function CrosshairGameController_Melee:ShowCrosshairFromState(show) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function CrosshairGameController_Melee:UpdateResourceValue(oldValue, newValue, percToPoints) end

---@return nil
function CrosshairGameController_Melee:UpdateTargetIndicator() end
