---@meta

---@class DeviceActionPropertyFunctions: IScriptable
DeviceActionPropertyFunctions = {}

---@param fields? DeviceActionPropertyFunctions
---@return DeviceActionPropertyFunctions
function DeviceActionPropertyFunctions.new(fields) end

---@param prop gamedeviceActionProperty
---@return Bool, Bool value, CName nameOnFalse, CName nameOnTrue
function DeviceActionPropertyFunctions.GetProperty_Bool(prop) end

---@param prop gamedeviceActionProperty
---@return Bool, Bool value
function DeviceActionPropertyFunctions.GetProperty_Bool(prop) end

---@param prop gamedeviceActionProperty
---@return Bool, gameEntityReference value
function DeviceActionPropertyFunctions.GetProperty_EntityReference(prop) end

---@param prop gamedeviceActionProperty
---@return Bool, Float value
function DeviceActionPropertyFunctions.GetProperty_Float(prop) end

---@param prop gamedeviceActionProperty
---@return Bool, Int32 value
function DeviceActionPropertyFunctions.GetProperty_Int(prop) end

---@param prop gamedeviceActionProperty
---@return Bool, Int32 value, Int32 rangeMin, Int32 rangeMax
function DeviceActionPropertyFunctions.GetProperty_IntRanged(prop) end

---@param prop gamedeviceActionProperty
---@param stationName String
---@return Bool, Int32 deviceStatus
function DeviceActionPropertyFunctions.GetProperty_MediaStatus(prop, stationName) end

---@param prop gamedeviceActionProperty
---@return Bool, CName value
function DeviceActionPropertyFunctions.GetProperty_Name(prop) end

---@param prop gamedeviceActionProperty
---@return Bool, NodeRef value
function DeviceActionPropertyFunctions.GetProperty_NodeRef(prop) end

---@param prop gamedeviceActionProperty
---@param stationName String
---@return Bool, Int32 deviceStatus
function DeviceActionPropertyFunctions.GetProperty_RadioStatus(prop, stationName) end

---@param prop gamedeviceActionProperty
---@param stationName String
---@return Bool, Int32 deviceStatus
function DeviceActionPropertyFunctions.GetProperty_TvStatus(prop, stationName) end

---@param propertyName CName|string
---@param value Bool
---@param nameOnTrue CName|string
---@param nameOnFalse CName|string
---@return gamedeviceActionProperty
function DeviceActionPropertyFunctions.SetUpProperty_Bool(propertyName, value, nameOnTrue, nameOnFalse) end

---@param propertyName CName|string
---@param value Int32
---@param displayValue Int32
---@return gamedeviceActionProperty
function DeviceActionPropertyFunctions.SetUpProperty_ElevatorInt(propertyName, value, displayValue) end

---@param propertyName CName|string
---@param value gameEntityReference
---@return gamedeviceActionProperty
function DeviceActionPropertyFunctions.SetUpProperty_EntityReference(propertyName, value) end

---@param propertyName CName|string
---@param value Float
---@return gamedeviceActionProperty
function DeviceActionPropertyFunctions.SetUpProperty_Float(propertyName, value) end

---@param propertyName CName|string
---@param value Int32
---@return gamedeviceActionProperty
function DeviceActionPropertyFunctions.SetUpProperty_Int(propertyName, value) end

---@param propertyName CName|string
---@param value Int32
---@param rangeMin Int32
---@param rangeMax Int32
---@return gamedeviceActionProperty
function DeviceActionPropertyFunctions.SetUpProperty_IntRanged(propertyName, value, rangeMin, rangeMax) end

---@param propertyName CName|string
---@param deviceStatus Int32
---@param stationName String
---@return gamedeviceActionProperty
function DeviceActionPropertyFunctions.SetUpProperty_MediaStatus(propertyName, deviceStatus, stationName) end

---@param propertyName CName|string
---@param value CName|string
---@return gamedeviceActionProperty
function DeviceActionPropertyFunctions.SetUpProperty_Name(propertyName, value) end

---@param propertyName CName|string
---@param value NodeRef
---@return gamedeviceActionProperty
function DeviceActionPropertyFunctions.SetUpProperty_NodeRef(propertyName, value) end

---@param propertyName CName|string
---@param deviceStatus Int32
---@param stationName String
---@return gamedeviceActionProperty
function DeviceActionPropertyFunctions.SetUpProperty_RadioStatus(propertyName, deviceStatus, stationName) end

---@param propertyName CName|string
---@param deviceStatus Int32
---@param stationName String
---@return gamedeviceActionProperty
function DeviceActionPropertyFunctions.SetUpProperty_TvStatus(propertyName, deviceStatus, stationName) end
