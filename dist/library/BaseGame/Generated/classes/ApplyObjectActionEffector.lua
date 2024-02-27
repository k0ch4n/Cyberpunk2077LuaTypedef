---@meta


---@class ApplyObjectActionEffector: gameEffector
---@field actionID TweakDBID
---@field triggered Bool
---@field probability Float
ApplyObjectActionEffector = {}


---@param fields? ApplyObjectActionEffector
---@return ApplyObjectActionEffector
function ApplyObjectActionEffector.new(fields) end

---@param owner gameObject
---@return nil
function ApplyObjectActionEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ApplyObjectActionEffector:Initialize(record, parentRecord) end
