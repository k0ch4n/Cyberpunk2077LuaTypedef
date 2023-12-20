---@meta _
---@diagnostic disable

---@class textTextParameterSet: IScriptable
textTextParameterSet = {}

---@param fields? table
---@return textTextParameterSet
function textTextParameterSet.new(fields) return end

---@param key? String
---@return nil
function textTextParameterSet:Internal_AddCurrentDate(key) return end

---@param value Float
---@param key? String
---@return nil
function textTextParameterSet:Internal_AddFloat(value, key) return end

---@param value Int32
---@param key? String
---@return nil
function textTextParameterSet:Internal_AddInteger(value, key) return end

---@param valueLocKey CName|string
---@param key? String
---@return nil
function textTextParameterSet:Internal_AddLocalizedName(valueLocKey, key) return end

---@param valueLocKey String
---@param key? String
---@return nil
function textTextParameterSet:Internal_AddLocalizedString(valueLocKey, key) return end

---@param value Float
---@param valueUnit EMeasurementUnit
---@param key? String
---@return nil
function textTextParameterSet:Internal_AddMeasurement(value, valueUnit, key) return end

---@param valueSeconds Int32
---@param key? String
---@return nil
function textTextParameterSet:Internal_AddNCGameTime(valueSeconds, key) return end

---@param value String
---@param key? String
---@return nil
function textTextParameterSet:Internal_AddString(value, key) return end

---@param valueSeconds Int32
---@param key? String
---@return nil
function textTextParameterSet:Internal_AddTime(valueSeconds, key) return end

---@param value Bool
---@return nil
function textTextParameterSet:Internal_SetAsyncFormat(value) return end

---@param index Int32
---@return nil
function textTextParameterSet:Internal_UpdateCurrentDate(index) return end

---@param key String
---@return nil
function textTextParameterSet:Internal_UpdateCurrentDateKey(key) return end

---@param index Int32
---@param value Float
---@return nil
function textTextParameterSet:Internal_UpdateFloat(index, value) return end

---@param key String
---@param value Float
---@return nil
function textTextParameterSet:Internal_UpdateFloatKey(key, value) return end

---@param index Int32
---@param value Int32
---@return nil
function textTextParameterSet:Internal_UpdateInteger(index, value) return end

---@param key String
---@param value Int32
---@return nil
function textTextParameterSet:Internal_UpdateIntegerKey(key, value) return end

---@param index Int32
---@param valueLocKey CName|string
---@return nil
function textTextParameterSet:Internal_UpdateLocalizedName(index, valueLocKey) return end

---@param key String
---@param valueLocKey CName|string
---@return nil
function textTextParameterSet:Internal_UpdateLocalizedNameKey(key, valueLocKey) return end

---@param index Int32
---@param valueLocKey String
---@return nil
function textTextParameterSet:Internal_UpdateLocalizedString(index, valueLocKey) return end

---@param key String
---@param valueLocKey String
---@return nil
function textTextParameterSet:Internal_UpdateLocalizedStringKey(key, valueLocKey) return end

---@param index Int32
---@param value Float
---@param valueUnit EMeasurementUnit
---@return nil
function textTextParameterSet:Internal_UpdateMeasurement(index, value, valueUnit) return end

---@param key String
---@param value Float
---@param valueUnit EMeasurementUnit
---@return nil
function textTextParameterSet:Internal_UpdateMeasurementKey(key, value, valueUnit) return end

---@param index Int32
---@param value String
---@return nil
function textTextParameterSet:Internal_UpdateString(index, value) return end

---@param key String
---@param value String
---@return nil
function textTextParameterSet:Internal_UpdateStringKey(key, value) return end

---@param index Int32
---@param valueSeconds Int32
---@return nil
function textTextParameterSet:Internal_UpdateTime(index, valueSeconds) return end

---@param key String
---@param valueSeconds Int32
---@return nil
function textTextParameterSet:Internal_UpdateTimeKey(key, valueSeconds) return end

---@return nil
function textTextParameterSet:AddCurrentDate() return end

---@param key String
---@return nil
function textTextParameterSet:AddCurrentDate(key) return end

---@param key String
---@param valueLocKey CName|string
---@return nil
function textTextParameterSet:AddLocalizedName(key, valueLocKey) return end

---@param valueLocKey CName|string
---@return nil
function textTextParameterSet:AddLocalizedName(valueLocKey) return end

---@param valueLocKey String
---@return nil
function textTextParameterSet:AddLocalizedString(valueLocKey) return end

---@param key String
---@param valueLocKey String
---@return nil
function textTextParameterSet:AddLocalizedString(key, valueLocKey) return end

---@param value Float
---@param valueUnit EMeasurementUnit
---@return nil
function textTextParameterSet:AddMeasurement(value, valueUnit) return end

---@param key String
---@param value Float
---@param valueUnit EMeasurementUnit
---@return nil
function textTextParameterSet:AddMeasurement(key, value, valueUnit) return end

---@param value GameTime
---@return nil
function textTextParameterSet:AddNCGameTime(value) return end

---@param key String
---@param value GameTime
---@return nil
function textTextParameterSet:AddNCGameTime(key, value) return end

---@param value Int32
---@return nil
function textTextParameterSet:AddNumber(value) return end

---@param key String
---@param value Int32
---@return nil
function textTextParameterSet:AddNumber(key, value) return end

---@param value Float
---@return nil
function textTextParameterSet:AddNumber(value) return end

---@param key String
---@param value Float
---@return nil
function textTextParameterSet:AddNumber(key, value) return end

---@param value String
---@return nil
function textTextParameterSet:AddString(value) return end

---@param key String
---@param value String
---@return nil
function textTextParameterSet:AddString(key, value) return end

---@param valueSeconds Int32
---@return nil
function textTextParameterSet:AddTime(valueSeconds) return end

---@param value GameTime
---@return nil
function textTextParameterSet:AddTime(value) return end

---@param key String
---@param valueSeconds Int32
---@return nil
function textTextParameterSet:AddTime(key, valueSeconds) return end

---@param key String
---@param value GameTime
---@return nil
function textTextParameterSet:AddTime(key, value) return end

---@param value Bool
---@return nil
function textTextParameterSet:SetAsyncFormat(value) return end

---@param index Int32
---@return nil
function textTextParameterSet:UpdateCurrentDate(index) return end

---@param key String
---@return nil
function textTextParameterSet:UpdateCurrentDate(key) return end

---@param index Int32
---@param valueLocKey CName|string
---@return nil
function textTextParameterSet:UpdateLocalizedName(index, valueLocKey) return end

---@param key String
---@param valueLocKey CName|string
---@return nil
function textTextParameterSet:UpdateLocalizedName(key, valueLocKey) return end

---@param key String
---@param valueLocKey String
---@return nil
function textTextParameterSet:UpdateLocalizedString(key, valueLocKey) return end

---@param index Int32
---@param valueLocKey String
---@return nil
function textTextParameterSet:UpdateLocalizedString(index, valueLocKey) return end

---@param index Int32
---@param value Float
---@param valueUnit EMeasurementUnit
---@return nil
function textTextParameterSet:UpdateMeasurement(index, value, valueUnit) return end

---@param key String
---@param value Float
---@param valueUnit EMeasurementUnit
---@return nil
function textTextParameterSet:UpdateMeasurement(key, value, valueUnit) return end

---@param index Int32
---@param value Int32
---@return nil
function textTextParameterSet:UpdateNumber(index, value) return end

---@param key String
---@param value Int32
---@return nil
function textTextParameterSet:UpdateNumber(key, value) return end

---@param index Int32
---@param value Float
---@return nil
function textTextParameterSet:UpdateNumber(index, value) return end

---@param key String
---@param value Float
---@return nil
function textTextParameterSet:UpdateNumber(key, value) return end

---@param key String
---@param value String
---@return nil
function textTextParameterSet:UpdateString(key, value) return end

---@param index Int32
---@param value String
---@return nil
function textTextParameterSet:UpdateString(index, value) return end

---@param index Int32
---@param valueSeconds Int32
---@return nil
function textTextParameterSet:UpdateTime(index, valueSeconds) return end

---@param index Int32
---@param value GameTime
---@return nil
function textTextParameterSet:UpdateTime(index, value) return end

---@param key String
---@param value GameTime
---@return nil
function textTextParameterSet:UpdateTime(key, value) return end

---@param key String
---@param valueSeconds Int32
---@return nil
function textTextParameterSet:UpdateTime(key, valueSeconds) return end
