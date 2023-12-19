---@meta _
---@diagnostic disable

---@class gamePersistentID
---@field public ["entityHash"] Uint64
---@field public ["componentName"] CName
gamePersistentID = {}

---@param fields? table
---@return gamePersistentID
function gamePersistentID.new(fields) return end

---@param id gamePersistentID
---@return entEntityID
function gamePersistentID.ExtractEntityID(id) return end

---@param id gamePersistentID
---@return CName
function gamePersistentID.GetComponentName(id) return end

---@param id gamePersistentID
---@return Bool
function gamePersistentID.IsComponent(id) return end

---@param id gamePersistentID
---@return Bool
function gamePersistentID.IsDefined(id) return end

---@param id gamePersistentID
---@return Bool
function gamePersistentID.IsDynamic(id) return end

---@param id gamePersistentID
---@return Bool
function gamePersistentID.IsEntity(id) return end

---@param id gamePersistentID
---@return Bool
function gamePersistentID.IsStatic(id) return end

---@param id gamePersistentID
---@return String
function gamePersistentID.ToDebugString(id) return end
