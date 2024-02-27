---@meta


---@class SetTimeDilationEffector: gameEffector
---@field owner gameObject
---@field reason CName
---@field easeInCurve CName
---@field easeOutCurve CName
---@field dilation Float
---@field duration Float
---@field affectsPlayer Bool
SetTimeDilationEffector = {}


---@param fields? SetTimeDilationEffector
---@return SetTimeDilationEffector
function SetTimeDilationEffector.new(fields) end

---@param owner gameObject
---@return nil
function SetTimeDilationEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function SetTimeDilationEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function SetTimeDilationEffector:Initialize(record, parentRecord) end
