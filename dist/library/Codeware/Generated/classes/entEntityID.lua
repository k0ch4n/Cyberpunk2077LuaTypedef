---@meta


---@class entEntityID
entEntityID = {}


---@param fields? entEntityID
---@return entEntityID
function entEntityID.new(fields) end

---@param hash Uint64
---@return entEntityID
function entEntityID.FromHash(hash) end

---@param id entEntityID
---@return Uint64
function entEntityID.ToHash(id) end
