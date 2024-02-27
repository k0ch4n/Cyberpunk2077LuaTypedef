---@meta


---@class worldMaraudersMapDevicesSink: IScriptable
worldMaraudersMapDevicesSink = {}


---@param fields? worldMaraudersMapDevicesSink
---@return worldMaraudersMapDevicesSink
function worldMaraudersMapDevicesSink.new(fields) end

---@param name String
---@return nil
function worldMaraudersMapDevicesSink:BeginCategory(name) end

---@return nil
function worldMaraudersMapDevicesSink:EndCategory() end

---@param key String
---@param value Bool
---@return nil
function worldMaraudersMapDevicesSink:PushBool(key, value) end

---@param key String
---@param value Float
---@return nil
function worldMaraudersMapDevicesSink:PushFloat(key, value) end

---@param key String
---@param value Int32
---@return nil
function worldMaraudersMapDevicesSink:PushInt32(key, value) end

---@param key CName|string
---@param value CName|string
---@return nil
function worldMaraudersMapDevicesSink:PushName(key, value) end

---@param key String
---@param value Quaternion
---@return nil
function worldMaraudersMapDevicesSink:PushQuaternion(key, value) end

---@param key String
---@param value String
---@return nil
function worldMaraudersMapDevicesSink:PushString(key, value) end

---@param key String
---@param value Uint32
---@return nil
function worldMaraudersMapDevicesSink:PushUint32(key, value) end

---@param key String
---@param value Vector2
---@return nil
function worldMaraudersMapDevicesSink:PushVector2(key, value) end

---@param key String
---@param value Vector4
---@return nil
function worldMaraudersMapDevicesSink:PushVector4(key, value) end
