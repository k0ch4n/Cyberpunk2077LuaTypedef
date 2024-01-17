---@meta _
---@diagnostic disable

---@class ApplyShaderOnObjectEffector: gameEffector
---@field private applicationTargetName CName
---@field private applicationTarget gameObject
---@field private effects gameEffectInstance[]
---@field private overrideMaterialName CName
---@field private overrideMaterialTag CName
---@field private overrideMaterialClearOnDetach Bool
---@field private effectInstance gameEffectInstance
---@field private owner gameObject
---@field private ownerEffect gameEffectInstance
ApplyShaderOnObjectEffector = {}

---@param fields? ApplyShaderOnObjectEffector
---@return ApplyShaderOnObjectEffector
function ApplyShaderOnObjectEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ApplyShaderOnObjectEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function ApplyShaderOnObjectEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ApplyShaderOnObjectEffector:Initialize(record, parentRecord) return end

---@protected
---@return nil
function ApplyShaderOnObjectEffector:Uninitialize() return end
