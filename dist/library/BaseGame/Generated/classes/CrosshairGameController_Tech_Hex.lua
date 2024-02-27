---@meta


---@class CrosshairGameController_Tech_Hex: BaseTechCrosshairController
---@field leftBracket inkImageWidget
---@field rightBracket inkImageWidget
---@field hori inkWidget
---@field chargeBar inkWidget
---@field chargeBoth inkWidget
---@field chargeLeftBar inkRectangleWidget
---@field chargeRightBar inkRectangleWidget
---@field centerPart inkImageWidget
---@field fluffCanvas inkWidget
---@field chargeAnimationProxy inkanimProxy
---@field bufferedSpread Vector2
---@field weaponlocalBB gameIBlackboard
---@field bbcharge redCallbackObject
---@field bbcurrentFireMode redCallbackObject
---@field currentFireMode gamedataTriggerMode
---@field bbNPCStatsInfo redCallbackObject
---@field horizontalMinSpread Float
---@field verticalMinSpread Float
---@field gameplaySpreadMultiplier Float
---@field charge Float
---@field spread Float
CrosshairGameController_Tech_Hex = {}


---@param fields? CrosshairGameController_Tech_Hex
---@return CrosshairGameController_Tech_Hex
function CrosshairGameController_Tech_Hex.new(fields) end

---@param spread Vector2
---@return Bool
function CrosshairGameController_Tech_Hex:OnBulletSpreadChanged(spread) end

---@return Bool
function CrosshairGameController_Tech_Hex:OnInitialize() end

---@return Bool
function CrosshairGameController_Tech_Hex:OnPreIntro() end

---@return Bool
function CrosshairGameController_Tech_Hex:OnPreOutro() end

---@return Bool
function CrosshairGameController_Tech_Hex:OnUninitialize() end

---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function CrosshairGameController_Tech_Hex:ApplyCrosshairGUIState(state, aimedAtEntity) end

---@param duration Float
---@return nil
function CrosshairGameController_Tech_Hex:CollapseCrosshair(duration) end

---@param duration Float
---@return nil
function CrosshairGameController_Tech_Hex:ExpandCrosshair(duration) end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Tech_Hex:GetIntroAnimation(firstEquip) end

---@return inkanimProxy
function CrosshairGameController_Tech_Hex:GetOutroAnimation() end

---@param duration Float
---@return nil
function CrosshairGameController_Tech_Hex:HideCenterPart(duration) end

---@param chargeValue Float
---@return nil
function CrosshairGameController_Tech_Hex:OnChargeChanged(chargeValue) end

---@return nil
function CrosshairGameController_Tech_Hex:OnHide() end

---@return nil
function CrosshairGameController_Tech_Hex:OnShow() end

---@return nil
function CrosshairGameController_Tech_Hex:OnState_Aim() end

---@return nil
function CrosshairGameController_Tech_Hex:OnState_GrenadeCharging() end

---@return nil
function CrosshairGameController_Tech_Hex:OnState_HipFire() end

---@return nil
function CrosshairGameController_Tech_Hex:OnState_Reload() end

---@return nil
function CrosshairGameController_Tech_Hex:OnState_Safe() end

---@return nil
function CrosshairGameController_Tech_Hex:OnState_Scanning() end

---@return nil
function CrosshairGameController_Tech_Hex:OnState_Sprint() end

---@param value Variant
---@return nil
function CrosshairGameController_Tech_Hex:OnTriggerModeChanged(value) end

---@param duration Float
---@return nil
function CrosshairGameController_Tech_Hex:ShowCenterPart(duration) end

---@return nil
function CrosshairGameController_Tech_Hex:UpdateChargeBar() end

---@return nil
function CrosshairGameController_Tech_Hex:UpdateSpread() end
