---@meta _
---@diagnostic disable

---@class DeviceActionPropertyFunctions: IScriptable
DeviceActionPropertyFunctions = {}

---@param fields? table
---@return DeviceActionPropertyFunctions
function DeviceActionPropertyFunctions.new(fields) return end

---@param prop gamedeviceActionProperty
---@return Bool, Bool value, CName nameOnFalse, CName nameOnTrue
function DeviceActionPropertyFunctions.GetProperty_Bool(prop) return end

---@param prop gamedeviceActionProperty
---@return Bool, Bool value
function DeviceActionPropertyFunctions.GetProperty_Bool(prop) return end

---@param prop gamedeviceActionProperty
---@return Bool, gameEntityReference value
function DeviceActionPropertyFunctions.GetProperty_EntityReference(prop) return end

---@param prop gamedeviceActionProperty
---@return Bool, Float value
function DeviceActionPropertyFunctions.GetProperty_Float(prop) return end

---@param prop gamedeviceActionProperty
---@return Bool, Int32 value
function DeviceActionPropertyFunctions.GetProperty_Int(prop) return end

---@param prop gamedeviceActionProperty
---@return Bool, Int32 value, Int32 rangeMin, Int32 rangeMax
function DeviceActionPropertyFunctions.GetProperty_IntRanged(prop) return end

---@param prop gamedeviceActionProperty
---@param stationName String
---@return Bool, Int32 deviceStatus
function DeviceActionPropertyFunctions.GetProperty_MediaStatus(prop, stationName) return end

---@param prop gamedeviceActionProperty
---@return Bool, CName value
function DeviceActionPropertyFunctions.GetProperty_Name(prop) return end

---@param prop gamedeviceActionProperty
---@return Bool, NodeRef value
function DeviceActionPropertyFunctions.GetProperty_NodeRef(prop) return end

---@param prop gamedeviceActionProperty
---@param stationName String
---@return Bool, Int32 deviceStatus
function DeviceActionPropertyFunctions.GetProperty_RadioStatus(prop, stationName) return end

---@param prop gamedeviceActionProperty
---@param stationName String
---@return Bool, Int32 deviceStatus
function DeviceActionPropertyFunctions.GetProperty_TvStatus(prop, stationName) return end

---@param propertyName CName
---@param value Bool
---@param nameOnTrue CName
---@param nameOnFalse CName
---@return gamedeviceActionProperty
function DeviceActionPropertyFunctions.SetUpProperty_Bool(propertyName, value, nameOnTrue, nameOnFalse) return end

---@param propertyName CName
---@param value Int32
---@param displayValue Int32
---@return gamedeviceActionProperty
function DeviceActionPropertyFunctions.SetUpProperty_ElevatorInt(propertyName, value, displayValue) return end

---@param propertyName CName
---@param value gameEntityReference
---@return gamedeviceActionProperty
function DeviceActionPropertyFunctions.SetUpProperty_EntityReference(propertyName, value) return end

---@param propertyName CName
---@param value Float
---@return gamedeviceActionProperty
function DeviceActionPropertyFunctions.SetUpProperty_Float(propertyName, value) return end

---@param propertyName CName
---@param value Int32
---@return gamedeviceActionProperty
function DeviceActionPropertyFunctions.SetUpProperty_Int(propertyName, value) return end

---@param propertyName CName
---@param value Int32
---@param rangeMin Int32
---@param rangeMax Int32
---@return gamedeviceActionProperty
function DeviceActionPropertyFunctions.SetUpProperty_IntRanged(propertyName, value, rangeMin, rangeMax) return end

---@param propertyName CName
---@param deviceStatus Int32
---@param stationName String
---@return gamedeviceActionProperty
function DeviceActionPropertyFunctions.SetUpProperty_MediaStatus(propertyName, deviceStatus, stationName) return end

---@param propertyName CName
---@param value CName
---@return gamedeviceActionProperty
function DeviceActionPropertyFunctions.SetUpProperty_Name(propertyName, value) return end

---@param propertyName CName
---@param value NodeRef
---@return gamedeviceActionProperty
function DeviceActionPropertyFunctions.SetUpProperty_NodeRef(propertyName, value) return end

---@param propertyName CName
---@param deviceStatus Int32
---@param stationName String
---@return gamedeviceActionProperty
function DeviceActionPropertyFunctions.SetUpProperty_RadioStatus(propertyName, deviceStatus, stationName) return end

---@param propertyName CName
---@param deviceStatus Int32
---@param stationName String
---@return gamedeviceActionProperty
function DeviceActionPropertyFunctions.SetUpProperty_TvStatus(propertyName, deviceStatus, stationName) return end
