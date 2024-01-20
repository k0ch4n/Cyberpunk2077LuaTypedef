---@meta

---@class RefreshPingEffector: gameEffector
---@field squadMembers entEntityID[]
---@field owner gameObject
RefreshPingEffector = {}

---@param fields? RefreshPingEffector
---@return RefreshPingEffector
function RefreshPingEffector.new(fields) end

---@param owner gameObject
---@return nil
function RefreshPingEffector:ActionOn(owner) end

---@param root gameObject
---@return nil
function RefreshPingEffector:RefreshSquad(root) end
