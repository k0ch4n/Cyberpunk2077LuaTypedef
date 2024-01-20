---@meta

---@class MeasurementUtils
MeasurementUtils = {}

---@param fields? MeasurementUtils
---@return MeasurementUtils
function MeasurementUtils.new(fields) end

---@return EMeasurementSystem
function MeasurementUtils.GetPlayerSettingSystem() end

---@param inUnit EMeasurementUnit
---@return EMeasurementSystem
function MeasurementUtils.GetSystemForUnit(inUnit) end

---@param inUnit EMeasurementUnit
---@return CName
function MeasurementUtils.GetUnitLocalizationKey(inUnit) end

---@param inUnit EMeasurementUnit
---@return EMeasurementUnit
function MeasurementUtils.UnitToImperial(inUnit) end

---@param inUnit EMeasurementUnit
---@return EMeasurementUnit
function MeasurementUtils.UnitToMetric(inUnit) end

---@param inUnit EMeasurementUnit
---@param outSystem EMeasurementSystem
---@return EMeasurementUnit
function MeasurementUtils.UnitToSystem(inUnit, outSystem) end

---@param inValue Float
---@param inUnit EMeasurementUnit
---@return Float, EMeasurementUnit outUnit
function MeasurementUtils.ValueToImperial(inValue, inUnit) end

---@param inValue Float
---@param inUnit EMeasurementUnit
---@return Float, EMeasurementUnit outUnit
function MeasurementUtils.ValueToMetric(inValue, inUnit) end

---@param inValue Float
---@param inUnit EMeasurementUnit
---@return Float, EMeasurementUnit outUnit
function MeasurementUtils.ValueToPlayerSettingSystem(inValue, inUnit) end

---@param inValue Float
---@param inUnit EMeasurementUnit
---@param outUnitSystem EMeasurementSystem
---@return Float, EMeasurementUnit outUnit
function MeasurementUtils.ValueToSystem(inValue, inUnit, outUnitSystem) end

---@param inValue Float
---@param inUnit EMeasurementUnit
---@param outUnit EMeasurementUnit
---@return Float
function MeasurementUtils.ValueUnitToUnit(inValue, inUnit, outUnit) end

---@param inValue Float
---@param inUnit EMeasurementUnit
---@return Float
function MeasurementUtils.ValueToImperial(inValue, inUnit) end

---@param inValue Float
---@param inUnit EMeasurementUnit
---@return Float
function MeasurementUtils.ValueToMetric(inValue, inUnit) end

---@param inValue Float
---@param inUnit EMeasurementUnit
---@return Float
function MeasurementUtils.ValueToPlayerSettingSystem(inValue, inUnit) end

---@param inValue Float
---@param inUnit EMeasurementUnit
---@param outUnitSystem EMeasurementSystem
---@return Float
function MeasurementUtils.ValueToSystem(inValue, inUnit, outUnitSystem) end
