---@meta

---@class StatPoolEffector: gameEffector
StatPoolEffector = {}

---@param fields? StatPoolEffector
---@return StatPoolEffector
function StatPoolEffector.new(fields) end

---@param owner gameObject
---@return nil
function StatPoolEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function StatPoolEffector:ActionOn(owner) end
