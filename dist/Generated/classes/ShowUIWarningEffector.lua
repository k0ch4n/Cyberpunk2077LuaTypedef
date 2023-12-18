---@meta _
---@diagnostic disable

---@class ShowUIWarningEffector: gameEffector
---@field public duration Float
---@field public primaryText String
---@field public secondaryText String
---@field public owner gameObject
ShowUIWarningEffector = {}

---@param fields? table
---@return ShowUIWarningEffector
function ShowUIWarningEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ShowUIWarningEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ShowUIWarningEffector:Initialize(record, parentRecord) return end
