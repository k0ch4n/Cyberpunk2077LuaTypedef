---@meta


---@class textTextParameterSet: IScriptable
textTextParameterSet = {}


---@param fields? textTextParameterSet
---@return textTextParameterSet
function textTextParameterSet.new(fields) end

---@param key? String
---@return nil
function textTextParameterSet:Internal_AddCurrentDate(key) end

---@param value Float
---@param key? String
---@return nil
function textTextParameterSet:Internal_AddFloat(value, key) end

---@param value Int32
---@param key? String
---@return nil
function textTextParameterSet:Internal_AddInteger(value, key) end

---@param valueLocKey CName|string
---@param key? String
---@return nil
function textTextParameterSet:Internal_AddLocalizedName(valueLocKey, key) end

---@param valueLocKey String
---@param key? String
---@return nil
function textTextParameterSet:Internal_AddLocalizedString(valueLocKey, key) end

---@param value Float
---@param valueUnit EMeasurementUnit
---@param key? String
---@return nil
function textTextParameterSet:Internal_AddMeasurement(value, valueUnit, key) end

---@param valueSeconds Int32
---@param key? String
---@return nil
function textTextParameterSet:Internal_AddNCGameTime(valueSeconds, key) end

---@param value String
---@param key? String
---@return nil
function textTextParameterSet:Internal_AddString(value, key) end

---@param valueSeconds Int32
---@param key? String
---@return nil
function textTextParameterSet:Internal_AddTime(valueSeconds, key) end

---@param value Bool
---@return nil
function textTextParameterSet:Internal_SetAsyncFormat(value) end

---@param index Int32
---@return nil
function textTextParameterSet:Internal_UpdateCurrentDate(index) end

---@param key String
---@return nil
function textTextParameterSet:Internal_UpdateCurrentDateKey(key) end

---@param index Int32
---@param value Float
---@return nil
function textTextParameterSet:Internal_UpdateFloat(index, value) end

---@param key String
---@param value Float
---@return nil
function textTextParameterSet:Internal_UpdateFloatKey(key, value) end

---@param index Int32
---@param value Int32
---@return nil
function textTextParameterSet:Internal_UpdateInteger(index, value) end

---@param key String
---@param value Int32
---@return nil
function textTextParameterSet:Internal_UpdateIntegerKey(key, value) end

---@param index Int32
---@param valueLocKey CName|string
---@return nil
function textTextParameterSet:Internal_UpdateLocalizedName(index, valueLocKey) end

---@param key String
---@param valueLocKey CName|string
---@return nil
function textTextParameterSet:Internal_UpdateLocalizedNameKey(key, valueLocKey) end

---@param index Int32
---@param valueLocKey String
---@return nil
function textTextParameterSet:Internal_UpdateLocalizedString(index, valueLocKey) end

---@param key String
---@param valueLocKey String
---@return nil
function textTextParameterSet:Internal_UpdateLocalizedStringKey(key, valueLocKey) end

---@param index Int32
---@param value Float
---@param valueUnit EMeasurementUnit
---@return nil
function textTextParameterSet:Internal_UpdateMeasurement(index, value, valueUnit) end

---@param key String
---@param value Float
---@param valueUnit EMeasurementUnit
---@return nil
function textTextParameterSet:Internal_UpdateMeasurementKey(key, value, valueUnit) end

---@param index Int32
---@param value String
---@return nil
function textTextParameterSet:Internal_UpdateString(index, value) end

---@param key String
---@param value String
---@return nil
function textTextParameterSet:Internal_UpdateStringKey(key, value) end

---@param index Int32
---@param valueSeconds Int32
---@return nil
function textTextParameterSet:Internal_UpdateTime(index, valueSeconds) end

---@param key String
---@param valueSeconds Int32
---@return nil
function textTextParameterSet:Internal_UpdateTimeKey(key, valueSeconds) end

---@return nil
function textTextParameterSet:AddCurrentDate() end

---@param key String
---@return nil
function textTextParameterSet:AddCurrentDate(key) end

---@param key String
---@param valueLocKey CName|string
---@return nil
function textTextParameterSet:AddLocalizedName(key, valueLocKey) end

---@param valueLocKey CName|string
---@return nil
function textTextParameterSet:AddLocalizedName(valueLocKey) end

---@param valueLocKey String
---@return nil
function textTextParameterSet:AddLocalizedString(valueLocKey) end

---@param key String
---@param valueLocKey String
---@return nil
function textTextParameterSet:AddLocalizedString(key, valueLocKey) end

---@param value Float
---@param valueUnit EMeasurementUnit
---@return nil
function textTextParameterSet:AddMeasurement(value, valueUnit) end

---@param key String
---@param value Float
---@param valueUnit EMeasurementUnit
---@return nil
function textTextParameterSet:AddMeasurement(key, value, valueUnit) end

---@param value GameTime
---@return nil
function textTextParameterSet:AddNCGameTime(value) end

---@param key String
---@param value GameTime
---@return nil
function textTextParameterSet:AddNCGameTime(key, value) end

---@param value Int32
---@return nil
function textTextParameterSet:AddNumber(value) end

---@param key String
---@param value Int32
---@return nil
function textTextParameterSet:AddNumber(key, value) end

---@param value Float
---@return nil
function textTextParameterSet:AddNumber(value) end

---@param key String
---@param value Float
---@return nil
function textTextParameterSet:AddNumber(key, value) end

---@param value String
---@return nil
function textTextParameterSet:AddString(value) end

---@param key String
---@param value String
---@return nil
function textTextParameterSet:AddString(key, value) end

---@param valueSeconds Int32
---@return nil
function textTextParameterSet:AddTime(valueSeconds) end

---@param value GameTime
---@return nil
function textTextParameterSet:AddTime(value) end

---@param key String
---@param valueSeconds Int32
---@return nil
function textTextParameterSet:AddTime(key, valueSeconds) end

---@param key String
---@param value GameTime
---@return nil
function textTextParameterSet:AddTime(key, value) end

---@param value Bool
---@return nil
function textTextParameterSet:SetAsyncFormat(value) end

---@param index Int32
---@return nil
function textTextParameterSet:UpdateCurrentDate(index) end

---@param key String
---@return nil
function textTextParameterSet:UpdateCurrentDate(key) end

---@param index Int32
---@param valueLocKey CName|string
---@return nil
function textTextParameterSet:UpdateLocalizedName(index, valueLocKey) end

---@param key String
---@param valueLocKey CName|string
---@return nil
function textTextParameterSet:UpdateLocalizedName(key, valueLocKey) end

---@param key String
---@param valueLocKey String
---@return nil
function textTextParameterSet:UpdateLocalizedString(key, valueLocKey) end

---@param index Int32
---@param valueLocKey String
---@return nil
function textTextParameterSet:UpdateLocalizedString(index, valueLocKey) end

---@param index Int32
---@param value Float
---@param valueUnit EMeasurementUnit
---@return nil
function textTextParameterSet:UpdateMeasurement(index, value, valueUnit) end

---@param key String
---@param value Float
---@param valueUnit EMeasurementUnit
---@return nil
function textTextParameterSet:UpdateMeasurement(key, value, valueUnit) end

---@param index Int32
---@param value Int32
---@return nil
function textTextParameterSet:UpdateNumber(index, value) end

---@param key String
---@param value Int32
---@return nil
function textTextParameterSet:UpdateNumber(key, value) end

---@param index Int32
---@param value Float
---@return nil
function textTextParameterSet:UpdateNumber(index, value) end

---@param key String
---@param value Float
---@return nil
function textTextParameterSet:UpdateNumber(key, value) end

---@param key String
---@param value String
---@return nil
function textTextParameterSet:UpdateString(key, value) end

---@param index Int32
---@param value String
---@return nil
function textTextParameterSet:UpdateString(index, value) end

---@param index Int32
---@param valueSeconds Int32
---@return nil
function textTextParameterSet:UpdateTime(index, valueSeconds) end

---@param index Int32
---@param value GameTime
---@return nil
function textTextParameterSet:UpdateTime(index, value) end

---@param key String
---@param value GameTime
---@return nil
function textTextParameterSet:UpdateTime(key, value) end

---@param key String
---@param valueSeconds Int32
---@return nil
function textTextParameterSet:UpdateTime(key, valueSeconds) end
