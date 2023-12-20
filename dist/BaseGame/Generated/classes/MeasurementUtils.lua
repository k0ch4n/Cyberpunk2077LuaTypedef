---@meta _
---@diagnostic disable

---@class MeasurementUtils
MeasurementUtils = {}

---@param fields? table
---@return MeasurementUtils
function MeasurementUtils.new(fields) return end

---@return EMeasurementSystem
function MeasurementUtils.GetPlayerSettingSystem() return end

---@param inUnit EMeasurementUnit
---@return EMeasurementSystem
function MeasurementUtils.GetSystemForUnit(inUnit) return end

---@param inUnit EMeasurementUnit
---@return CName
function MeasurementUtils.GetUnitLocalizationKey(inUnit) return end

---@param inUnit EMeasurementUnit
---@return EMeasurementUnit
function MeasurementUtils.UnitToImperial(inUnit) return end

---@param inUnit EMeasurementUnit
---@return EMeasurementUnit
function MeasurementUtils.UnitToMetric(inUnit) return end

---@param inUnit EMeasurementUnit
---@param outSystem EMeasurementSystem
---@return EMeasurementUnit
function MeasurementUtils.UnitToSystem(inUnit, outSystem) return end

---@param inValue Float
---@param inUnit EMeasurementUnit
---@return Float, EMeasurementUnit outUnit
function MeasurementUtils.ValueToImperial(inValue, inUnit) return end

---@param inValue Float
---@param inUnit EMeasurementUnit
---@return Float, EMeasurementUnit outUnit
function MeasurementUtils.ValueToMetric(inValue, inUnit) return end

---@param inValue Float
---@param inUnit EMeasurementUnit
---@return Float, EMeasurementUnit outUnit
function MeasurementUtils.ValueToPlayerSettingSystem(inValue, inUnit) return end

---@param inValue Float
---@param inUnit EMeasurementUnit
---@param outUnitSystem EMeasurementSystem
---@return Float, EMeasurementUnit outUnit
function MeasurementUtils.ValueToSystem(inValue, inUnit, outUnitSystem) return end

---@param inValue Float
---@param inUnit EMeasurementUnit
---@param outUnit EMeasurementUnit
---@return Float
function MeasurementUtils.ValueUnitToUnit(inValue, inUnit, outUnit) return end

---@param inValue Float
---@param inUnit EMeasurementUnit
---@return Float
function MeasurementUtils.ValueToImperial(inValue, inUnit) return end

---@param inValue Float
---@param inUnit EMeasurementUnit
---@return Float
function MeasurementUtils.ValueToMetric(inValue, inUnit) return end

---@param inValue Float
---@param inUnit EMeasurementUnit
---@return Float
function MeasurementUtils.ValueToPlayerSettingSystem(inValue, inUnit) return end

---@param inValue Float
---@param inUnit EMeasurementUnit
---@param outUnitSystem EMeasurementSystem
---@return Float
function MeasurementUtils.ValueToSystem(inValue, inUnit, outUnitSystem) return end
