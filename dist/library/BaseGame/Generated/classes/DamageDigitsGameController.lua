---@meta


---@class DamageDigitsGameController: gameuiProjectedHUDGameController
---@field maxVisible Int32
---@field maxAccumulatedVisible Int32
---@field realOwner gameObject
---@field digitsQueue inkScriptFIFOQueue
---@field individualControllerArray DamageDigitLogicController[]
---@field accumulatedControllerArray AccumulatedDamageDigitsNode[]
---@field showDigitsIndividual Bool
---@field showDigitsAccumulated Bool
---@field damageDigitsStickingMode gameuiDamageDigitsStickingMode
---@field spawnedDigits Int32
---@field damageListBlackboardId redCallbackObject
---@field damageDigitsModeBlackboardId redCallbackObject
---@field damageDigitsStickingModeBlackboardId redCallbackObject
DamageDigitsGameController = {}


---@param fields? DamageDigitsGameController
---@return DamageDigitsGameController
function DamageDigitsGameController.new(fields) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function DamageDigitsGameController:OnAccumulatedDamageDigitSpawned(widget, userData) end

---@param value Variant
---@return Bool
function DamageDigitsGameController:OnDamageAdded(value) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function DamageDigitsGameController:OnDamageDigitSpawned(widget, userData) end

---@param value Variant
---@return Bool
function DamageDigitsGameController:OnDamageDigitsModeChanged(value) end

---@param value Variant
---@return Bool
function DamageDigitsGameController:OnDigitsStickingModeChanged(value) end

---@param digitWidget inkWidget
---@return Bool
function DamageDigitsGameController:OnHideAccumulatedDigit(digitWidget) end

---@param digitWidget inkWidget
---@return Bool
function DamageDigitsGameController:OnHideDigit(digitWidget) end

---@return Bool
function DamageDigitsGameController:OnInitialize() end

---@param player gameObject
---@return Bool
function DamageDigitsGameController:OnPlayerAttach(player) end

---@return Bool
function DamageDigitsGameController:OnUninitialize() end

---@param evt vehicleVehicleTirePuncturedEvent
---@return Bool
function DamageDigitsGameController:OnVehicleTirePuncturedEvent(evt) end

---@return nil
function DamageDigitsGameController:CreateAccumulatedDamageDigitsArray() end

---@return nil
function DamageDigitsGameController:CreateDigitsQueue() end

---@param damageInfo gameuiDamageInfo
---@return Bool
function DamageDigitsGameController:IsCriticalHit(damageInfo) end

---@param damageInfo gameuiDamageInfo
---@return Bool
function DamageDigitsGameController:IsDamageOverTime(damageInfo) end

---@return nil
function DamageDigitsGameController:RegisterDigitsToQueue() end

---@param damageInfo gameuiDamageInfo
---@return Bool
function DamageDigitsGameController:ShowDamageFloater(damageInfo) end

---@return nil
function DamageDigitsGameController:UpdateDamageDigitsStickingMode() end
