---@meta


---@class ShowUIWarningEffector: gameEffector
---@field duration Float
---@field primaryText String
---@field secondaryText String
---@field owner gameObject
ShowUIWarningEffector = {}


---@param fields? ShowUIWarningEffector
---@return ShowUIWarningEffector
function ShowUIWarningEffector.new(fields) end

---@param owner gameObject
---@return nil
function ShowUIWarningEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ShowUIWarningEffector:Initialize(record, parentRecord) end
