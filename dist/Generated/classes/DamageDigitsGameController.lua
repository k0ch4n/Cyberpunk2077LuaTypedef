---@meta _
---@diagnostic disable

---@class DamageDigitsGameController: gameuiProjectedHUDGameController
---@field public ["maxVisible"] Int32
---@field public ["maxAccumulatedVisible"] Int32
---@field private ["realOwner"] gameObject
---@field private ["digitsQueue"] inkScriptFIFOQueue
---@field private ["individualControllerArray"] DamageDigitLogicController[]
---@field private ["accumulatedControllerArray"] AccumulatedDamageDigitsNode[]
---@field private ["showDigitsIndividual"] Bool
---@field private ["showDigitsAccumulated"] Bool
---@field private ["damageDigitsStickingMode"] gameuiDamageDigitsStickingMode
---@field private ["spawnedDigits"] Int32
---@field private ["damageListBlackboardId"] redCallbackObject
---@field private ["damageDigitsModeBlackboardId"] redCallbackObject
---@field private ["damageDigitsStickingModeBlackboardId"] redCallbackObject
DamageDigitsGameController = {}

---@param fields? table
---@return DamageDigitsGameController
function DamageDigitsGameController.new(fields) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function DamageDigitsGameController:OnAccumulatedDamageDigitSpawned(widget, userData) return end

---@protected
---@param value Variant
---@return Bool
function DamageDigitsGameController:OnDamageAdded(value) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function DamageDigitsGameController:OnDamageDigitSpawned(widget, userData) return end

---@protected
---@param value Variant
---@return Bool
function DamageDigitsGameController:OnDamageDigitsModeChanged(value) return end

---@protected
---@param value Variant
---@return Bool
function DamageDigitsGameController:OnDigitsStickingModeChanged(value) return end

---@protected
---@param digitWidget inkWidget
---@return Bool
function DamageDigitsGameController:OnHideAccumulatedDigit(digitWidget) return end

---@protected
---@param digitWidget inkWidget
---@return Bool
function DamageDigitsGameController:OnHideDigit(digitWidget) return end

---@protected
---@return Bool
function DamageDigitsGameController:OnInitialize() return end

---@protected
---@param player gameObject
---@return Bool
function DamageDigitsGameController:OnPlayerAttach(player) return end

---@protected
---@return Bool
function DamageDigitsGameController:OnUninitialize() return end

---@protected
---@param evt vehicleVehicleTirePuncturedEvent
---@return Bool
function DamageDigitsGameController:OnVehicleTirePuncturedEvent(evt) return end

---@private
---@return nil
function DamageDigitsGameController:CreateAccumulatedDamageDigitsArray() return end

---@private
---@return nil
function DamageDigitsGameController:CreateDigitsQueue() return end

---@param damageInfo gameuiDamageInfo
---@return Bool
function DamageDigitsGameController:IsCriticalHit(damageInfo) return end

---@private
---@param damageInfo gameuiDamageInfo
---@return Bool
function DamageDigitsGameController:IsDamageOverTime(damageInfo) return end

---@private
---@return nil
function DamageDigitsGameController:RegisterDigitsToQueue() return end

---@private
---@param damageInfo gameuiDamageInfo
---@return Bool
function DamageDigitsGameController:ShowDamageFloater(damageInfo) return end

---@private
---@return nil
function DamageDigitsGameController:UpdateDamageDigitsStickingMode() return end
