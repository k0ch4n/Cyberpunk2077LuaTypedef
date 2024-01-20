---@meta

---@class gamePersistentID
---@field entityHash Uint64
---@field componentName CName
gamePersistentID = {}

---@param fields? gamePersistentID
---@return gamePersistentID
function gamePersistentID.new(fields) end

---@param id gamePersistentID
---@return entEntityID
function gamePersistentID.ExtractEntityID(id) end

---@param id gamePersistentID
---@return CName
function gamePersistentID.GetComponentName(id) end

---@param id gamePersistentID
---@return Bool
function gamePersistentID.IsComponent(id) end

---@param id gamePersistentID
---@return Bool
function gamePersistentID.IsDefined(id) end

---@param id gamePersistentID
---@return Bool
function gamePersistentID.IsDynamic(id) end

---@param id gamePersistentID
---@return Bool
function gamePersistentID.IsEntity(id) end

---@param id gamePersistentID
---@return Bool
function gamePersistentID.IsStatic(id) end

---@param id gamePersistentID
---@return String
function gamePersistentID.ToDebugString(id) end
