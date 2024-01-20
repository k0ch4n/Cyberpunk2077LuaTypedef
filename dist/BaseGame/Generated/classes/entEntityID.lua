---@meta

---@class entEntityID
---@field hash Uint64
entEntityID = {}

---@param fields? entEntityID
---@return entEntityID
function entEntityID.new(fields) end

---@param id entEntityID
---@return Uint32
function entEntityID.GetHash(id) end

---@param id entEntityID
---@return Bool
function entEntityID.IsDefined(id) end

---@param id entEntityID
---@return Bool
function entEntityID.IsDynamic(id) end

---@param id entEntityID
---@return Bool
function entEntityID.IsStatic(id) end

---@param id entEntityID
---@return String
function entEntityID.ToDebugString(id) end

---@param id entEntityID
---@return String
function entEntityID.ToDebugStringDecimal(id) end
