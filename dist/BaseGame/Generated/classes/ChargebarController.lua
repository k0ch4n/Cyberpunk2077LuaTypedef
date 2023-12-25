---@meta _
---@diagnostic disable

---@class ChargebarController: inkWidgetLogicController
---@field protected foreground inkWidgetReference
---@field protected midground inkWidgetReference
---@field protected background inkWidgetReference
---@field protected maxChargeAnimationName CName
---@field protected maxChargeResetAnimationName CName
---@field protected staticChargeAnimationName CName
---@field protected chargedShootAnimationName CName
---@field protected radialWipe Bool
---@field protected verticalChargeBar Bool
---@field protected playStaticChargeAnimationInstead Bool
---@field protected player gameObject
---@field protected statsSystem gameStatsSystem
---@field protected canFullyCharge Bool
---@field protected canOvercharge Bool
---@field protected listenerFullCharge ChargebarStatsListener
---@field protected listenerOvercharge ChargebarStatsListener
---@field protected animationMaxCharge inkanimProxy
---@field protected animationStaticCharge inkanimProxy
---@field protected animationChargedShoot inkanimProxy
---@field public animationStaticChargePlayed Bool
---@field protected isCharged Bool
ChargebarController = {}

---@param fields? ChargebarController
---@return ChargebarController
function ChargebarController.new(fields) return end

---@protected
---@param value Float
---@param threshold Float
---@return nil
function ChargebarController:EvalChargeAnimation(value, threshold) return end

---@protected
---@return Float
function ChargebarController:GetCurrentChargeLimit() return end

---@protected
---@return gameweaponObject
function ChargebarController:GetWeaponObject() return end

---@return Float
function ChargebarController:GetWeponChargingSpeedRatio() return end

---@param value Float
---@return nil
function ChargebarController:OnChargeValueChanged(value) return end

---@param player gameObject
---@return nil
function ChargebarController:OnPlayerAttach(player) return end

---@param player gameObject
---@return nil
function ChargebarController:OnPlayerDetach(player) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function ChargebarController:OnStatChanged(ownerID, statType, diff, total) return end

---@param value Variant
---@return nil
function ChargebarController:OnTriggerModeChanged(value) return end

---@return nil
function ChargebarController:PlayChargedShootAnimation() return end

---@param value Float
---@param threshold Float
---@return nil
function ChargebarController:PlayStaticChargeAnimation(value, threshold) return end

---@protected
---@param value Float
---@param threshold Float
---@return nil
function ChargebarController:SetBarsSize(value, threshold) return end

---@param value Float
---@param threshold Float
---@return nil
function ChargebarController:SetRadialWipe(value, threshold) return end

---@private
---@return nil
function ChargebarController:StopChargingAnimation() return end
