---@meta _
---@diagnostic disable

---@class ShowUIWarningEffector: gameEffector
---@field public duration Float
---@field public primaryText String
---@field public secondaryText String
---@field public owner gameObject
ShowUIWarningEffector = {}

---@param fields? ShowUIWarningEffector
---@return ShowUIWarningEffector
function ShowUIWarningEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ShowUIWarningEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ShowUIWarningEffector:Initialize(record, parentRecord) return end
