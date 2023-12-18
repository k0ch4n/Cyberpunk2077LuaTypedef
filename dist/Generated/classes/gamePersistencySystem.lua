---@meta _
---@diagnostic disable

---@class gamePersistencySystem: gameIPersistencySystem
gamePersistencySystem = {}

---@param fields? table
---@return gamePersistencySystem
function gamePersistencySystem.new(fields) return end

---@param targetEntity entEntityID
---@param disable Bool
---@return nil
function gamePersistencySystem:EntityProxy_DisablePhysics(targetEntity, disable) return end

---@param targetID gamePersistentID
---@param notifyEntity Bool
---@return nil
function gamePersistencySystem:ForgetObject(targetID, notifyEntity) return end

---@param targetID gamePersistentID
---@param psClassName CName
---@return gamePersistentState
function gamePersistencySystem:GetConstAccessToPSObject(targetID, psClassName) return end

---@param targetEntity gamePersistentID
---@param psClassName CName
---@param varName CName
---@return Bool
function gamePersistencySystem:GetPersistentBool(targetEntity, psClassName, varName) return end

---@param targetEntity gamePersistentID
---@param psClassName CName
---@param varName CName
---@return Float
function gamePersistencySystem:GetPersistentFloat(targetEntity, psClassName, varName) return end

---@param targetEntity gamePersistentID
---@param psClassName CName
---@param varName CName
---@return Int32
function gamePersistencySystem:GetPersistentInt(targetEntity, psClassName, varName) return end

---@param targetEntity entEntityID
---@param evt redEvent
---@return nil
function gamePersistencySystem:QueueEntityEvent(targetEntity, evt) return end

---@param action gamedeviceAction
---@return nil
function gamePersistencySystem:QueuePSDeviceEvent(action) return end

---@param targetID gamePersistentID
---@param psClassName CName
---@param evt redEvent
---@return nil
function gamePersistencySystem:QueuePSEvent(targetID, psClassName, evt) return end

---@param targetEntity gamePersistentID
---@param psClassName CName
---@param varName CName
---@param newValue Bool
---@return nil
function gamePersistencySystem:SetPersistentBool(targetEntity, psClassName, varName, newValue) return end

---@param targetEntity gamePersistentID
---@param psClassName CName
---@param varName CName
---@param newValue Float
---@return nil
function gamePersistencySystem:SetPersistentFloat(targetEntity, psClassName, varName, newValue) return end

---@param targetEntity gamePersistentID
---@param psClassName CName
---@param varName CName
---@param newValue Int32
---@return nil
function gamePersistencySystem:SetPersistentInt(targetEntity, psClassName, varName, newValue) return end
