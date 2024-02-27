---@meta


---@class ChargebarController: inkWidgetLogicController
---@field foreground inkWidgetReference
---@field midground inkWidgetReference
---@field background inkWidgetReference
---@field maxChargeAnimationName CName
---@field maxChargeResetAnimationName CName
---@field staticChargeAnimationName CName
---@field chargedShootAnimationName CName
---@field radialWipe Bool
---@field verticalChargeBar Bool
---@field playStaticChargeAnimationInstead Bool
---@field player gameObject
---@field statsSystem gameStatsSystem
---@field canFullyCharge Bool
---@field canOvercharge Bool
---@field listenerFullCharge ChargebarStatsListener
---@field listenerOvercharge ChargebarStatsListener
---@field animationMaxCharge inkanimProxy
---@field animationStaticCharge inkanimProxy
---@field animationChargedShoot inkanimProxy
---@field animationStaticChargePlayed Bool
---@field isCharged Bool
ChargebarController = {}


---@param fields? ChargebarController
---@return ChargebarController
function ChargebarController.new(fields) end

---@param value Float
---@param threshold Float
---@return nil
function ChargebarController:EvalChargeAnimation(value, threshold) end

---@return Float
function ChargebarController:GetCurrentChargeLimit() end

---@return gameweaponObject
function ChargebarController:GetWeaponObject() end

---@return Float
function ChargebarController:GetWeponChargingSpeedRatio() end

---@param value Float
---@return nil
function ChargebarController:OnChargeValueChanged(value) end

---@param player gameObject
---@return nil
function ChargebarController:OnPlayerAttach(player) end

---@param player gameObject
---@return nil
function ChargebarController:OnPlayerDetach(player) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function ChargebarController:OnStatChanged(ownerID, statType, diff, total) end

---@param value Variant
---@return nil
function ChargebarController:OnTriggerModeChanged(value) end

---@return nil
function ChargebarController:PlayChargedShootAnimation() end

---@param value Float
---@param threshold Float
---@return nil
function ChargebarController:PlayStaticChargeAnimation(value, threshold) end

---@param value Float
---@param threshold Float
---@return nil
function ChargebarController:SetBarsSize(value, threshold) end

---@param value Float
---@param threshold Float
---@return nil
function ChargebarController:SetRadialWipe(value, threshold) end

---@return nil
function ChargebarController:StopChargingAnimation() end
