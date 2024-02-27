---@meta


---@class DismemberEffector: gameEffector
---@field bodyPart CName
---@field woundType CName
---@field hitPosition Vector3
---@field isCritical Bool
DismemberEffector = {}


---@param fields? DismemberEffector
---@return DismemberEffector
function DismemberEffector.new(fields) end

---@param owner gameObject
---@return nil
function DismemberEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function DismemberEffector:Initialize(record, parentRecord) end
