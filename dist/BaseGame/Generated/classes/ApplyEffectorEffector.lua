---@meta

---@class ApplyEffectorEffector: gameEffector
---@field public target entEntityID
---@field public applicationTarget CName
---@field public effectorToApply TweakDBID
ApplyEffectorEffector = {}

---@param fields? ApplyEffectorEffector
---@return ApplyEffectorEffector
function ApplyEffectorEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ApplyEffectorEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function ApplyEffectorEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ApplyEffectorEffector:Initialize(record, parentRecord) return end

---@protected
---@return nil
function ApplyEffectorEffector:Uninitialize() return end
