---@meta

---@class gamePersistencySystem: gameIPersistencySystem
gamePersistencySystem = {}

---@param fields? gamePersistencySystem
---@return gamePersistencySystem
function gamePersistencySystem.new(fields) end

---@param targetEntity entEntityID
---@param disable Bool
---@return nil
function gamePersistencySystem:EntityProxy_DisablePhysics(targetEntity, disable) end

---@param targetID gamePersistentID
---@param notifyEntity Bool
---@return nil
function gamePersistencySystem:ForgetObject(targetID, notifyEntity) end

---@param targetID gamePersistentID
---@param psClassName CName|string
---@return gamePersistentState
function gamePersistencySystem:GetConstAccessToPSObject(targetID, psClassName) end

---@param targetEntity gamePersistentID
---@param psClassName CName|string
---@param varName CName|string
---@return Bool
function gamePersistencySystem:GetPersistentBool(targetEntity, psClassName, varName) end

---@param targetEntity gamePersistentID
---@param psClassName CName|string
---@param varName CName|string
---@return Float
function gamePersistencySystem:GetPersistentFloat(targetEntity, psClassName, varName) end

---@param targetEntity gamePersistentID
---@param psClassName CName|string
---@param varName CName|string
---@return Int32
function gamePersistencySystem:GetPersistentInt(targetEntity, psClassName, varName) end

---@param targetEntity entEntityID
---@param evt redEvent
---@return nil
function gamePersistencySystem:QueueEntityEvent(targetEntity, evt) end

---@param action gamedeviceAction
---@return nil
function gamePersistencySystem:QueuePSDeviceEvent(action) end

---@param targetID gamePersistentID
---@param psClassName CName|string
---@param evt redEvent
---@return nil
function gamePersistencySystem:QueuePSEvent(targetID, psClassName, evt) end

---@param targetEntity gamePersistentID
---@param psClassName CName|string
---@param varName CName|string
---@param newValue Bool
---@return nil
function gamePersistencySystem:SetPersistentBool(targetEntity, psClassName, varName, newValue) end

---@param targetEntity gamePersistentID
---@param psClassName CName|string
---@param varName CName|string
---@param newValue Float
---@return nil
function gamePersistencySystem:SetPersistentFloat(targetEntity, psClassName, varName, newValue) end

---@param targetEntity gamePersistentID
---@param psClassName CName|string
---@param varName CName|string
---@param newValue Int32
---@return nil
function gamePersistencySystem:SetPersistentInt(targetEntity, psClassName, varName, newValue) end
