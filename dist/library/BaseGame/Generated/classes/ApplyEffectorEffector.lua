---@meta


---@class ApplyEffectorEffector: gameEffector
---@field target entEntityID
---@field applicationTarget CName
---@field effectorToApply TweakDBID
ApplyEffectorEffector = {}


---@param fields? ApplyEffectorEffector
---@return ApplyEffectorEffector
function ApplyEffectorEffector.new(fields) end

---@param owner gameObject
---@return nil
function ApplyEffectorEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function ApplyEffectorEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ApplyEffectorEffector:Initialize(record, parentRecord) end

---@return nil
function ApplyEffectorEffector:Uninitialize() end
