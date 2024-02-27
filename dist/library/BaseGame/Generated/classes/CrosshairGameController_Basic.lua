---@meta


---@class CrosshairGameController_Basic: gameuiCrosshairBaseGameController
---@field leftPart inkImageWidgetReference
---@field rightPart inkImageWidgetReference
---@field upPart inkImageWidgetReference
---@field downPart inkImageWidgetReference
---@field centerPart inkImageWidgetReference
---@field bufferedSpread Vector2
---@field currentFireMode gamedataTriggerMode
---@field weaponlocalBB gameIBlackboard
---@field bbcurrentFireMode redCallbackObject
---@field ricochetModeActive Uint32
---@field RicochetChance Uint32
---@field horizontalMinSpread Float
---@field verticalMinSpread Float
---@field gameplaySpreadMultiplier Float
CrosshairGameController_Basic = {}


---@param fields? CrosshairGameController_Basic
---@return CrosshairGameController_Basic
function CrosshairGameController_Basic.new(fields) end

---@param spread Vector2
---@return Bool
function CrosshairGameController_Basic:OnBulletSpreadChanged(spread) end

---@return Bool
function CrosshairGameController_Basic:OnPreIntro() end

---@return Bool
function CrosshairGameController_Basic:OnPreOutro() end

---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function CrosshairGameController_Basic:ApplyCrosshairGUIState(state, aimedAtEntity) end

---@param full Bool
---@param duration Float
---@return nil
function CrosshairGameController_Basic:ColapseCrosshair(full, duration) end

---@param full Bool
---@param duration Float
---@return nil
function CrosshairGameController_Basic:ExpandCrosshair(full, duration) end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Basic:GetIntroAnimation(firstEquip) end

---@return inkanimProxy
function CrosshairGameController_Basic:GetOutroAnimation() end

---@param duration Float
---@return nil
function CrosshairGameController_Basic:HideCenterPart(duration) end

---@return nil
function CrosshairGameController_Basic:OnHide() end

---@return nil
function CrosshairGameController_Basic:OnShow() end

---@return nil
function CrosshairGameController_Basic:OnState_Aim() end

---@return nil
function CrosshairGameController_Basic:OnState_GrenadeCharging() end

---@return nil
function CrosshairGameController_Basic:OnState_HipFire() end

---@return nil
function CrosshairGameController_Basic:OnState_Reload() end

---@return nil
function CrosshairGameController_Basic:OnState_Safe() end

---@return nil
function CrosshairGameController_Basic:OnState_Scanning() end

---@return nil
function CrosshairGameController_Basic:OnState_Sprint() end

---@param value Variant
---@return nil
function CrosshairGameController_Basic:OnTriggerModeChanged(value) end

---@param duration Float
---@return nil
function CrosshairGameController_Basic:ShowCenterPart(duration) end
