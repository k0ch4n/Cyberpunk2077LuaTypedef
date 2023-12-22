---@meta _
---@diagnostic disable

---@class RefreshPingEffector: gameEffector
---@field public squadMembers entEntityID[]
---@field public owner gameObject
RefreshPingEffector = {}

---@param fields? table
---@return RefreshPingEffector
function RefreshPingEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function RefreshPingEffector:ActionOn(owner) return end

---@param root gameObject
---@return nil
function RefreshPingEffector:RefreshSquad(root) return end
