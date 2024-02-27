---@meta


---@class SetRagdollComponentStateEffector: gameEffector
---@field state Bool
SetRagdollComponentStateEffector = {}


---@param fields? SetRagdollComponentStateEffector
---@return SetRagdollComponentStateEffector
function SetRagdollComponentStateEffector.new(fields) end

---@param owner gameObject
---@return nil
function SetRagdollComponentStateEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function SetRagdollComponentStateEffector:Initialize(record, parentRecord) end
