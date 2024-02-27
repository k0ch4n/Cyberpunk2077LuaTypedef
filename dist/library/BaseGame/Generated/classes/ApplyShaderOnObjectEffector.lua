---@meta


---@class ApplyShaderOnObjectEffector: gameEffector
---@field applicationTargetName CName
---@field applicationTarget gameObject
---@field effects gameEffectInstance[]
---@field overrideMaterialName CName
---@field overrideMaterialTag CName
---@field overrideMaterialClearOnDetach Bool
---@field effectInstance gameEffectInstance
---@field owner gameObject
---@field ownerEffect gameEffectInstance
ApplyShaderOnObjectEffector = {}


---@param fields? ApplyShaderOnObjectEffector
---@return ApplyShaderOnObjectEffector
function ApplyShaderOnObjectEffector.new(fields) end

---@param owner gameObject
---@return nil
function ApplyShaderOnObjectEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function ApplyShaderOnObjectEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ApplyShaderOnObjectEffector:Initialize(record, parentRecord) end

---@return nil
function ApplyShaderOnObjectEffector:Uninitialize() end
