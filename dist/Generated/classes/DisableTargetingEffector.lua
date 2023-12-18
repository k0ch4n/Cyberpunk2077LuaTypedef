---@meta _
---@diagnostic disable

---@class DisableTargetingEffector: gameEffector
---@field private owner gameObject
DisableTargetingEffector = {}

---@param fields? table
---@return DisableTargetingEffector
function DisableTargetingEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function DisableTargetingEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function DisableTargetingEffector:Initialize(record, parentRecord) return end

---@protected
---@param toggle Bool
---@return nil
function DisableTargetingEffector:SignalEvent(toggle) return end

---@protected
---@return nil
function DisableTargetingEffector:Uninitialize() return end
