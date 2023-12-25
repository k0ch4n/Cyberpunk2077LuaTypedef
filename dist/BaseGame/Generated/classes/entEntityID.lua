---@meta _
---@diagnostic disable

---@class entEntityID
---@field public hash Uint64
entEntityID = {}

---@param fields? entEntityID
---@return entEntityID
function entEntityID.new(fields) return end

---@param id entEntityID
---@return Uint32
function entEntityID.GetHash(id) return end

---@param id entEntityID
---@return Bool
function entEntityID.IsDefined(id) return end

---@param id entEntityID
---@return Bool
function entEntityID.IsDynamic(id) return end

---@param id entEntityID
---@return Bool
function entEntityID.IsStatic(id) return end

---@param id entEntityID
---@return String
function entEntityID.ToDebugString(id) return end

---@param id entEntityID
---@return String
function entEntityID.ToDebugStringDecimal(id) return end
