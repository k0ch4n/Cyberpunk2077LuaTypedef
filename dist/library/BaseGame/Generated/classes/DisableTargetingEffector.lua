---@meta


---@class DisableTargetingEffector: gameEffector
---@field owner gameObject
DisableTargetingEffector = {}


---@param fields? DisableTargetingEffector
---@return DisableTargetingEffector
function DisableTargetingEffector.new(fields) end

---@param owner gameObject
---@return nil
function DisableTargetingEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function DisableTargetingEffector:Initialize(record, parentRecord) end

---@param toggle Bool
---@return nil
function DisableTargetingEffector:SignalEvent(toggle) end

---@return nil
function DisableTargetingEffector:Uninitialize() end
