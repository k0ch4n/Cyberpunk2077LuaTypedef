---@meta _
---@diagnostic disable

---@class SetTimeDilationEffector: gameEffector
---@field public owner gameObject
---@field public reason CName
---@field public easeInCurve CName
---@field public easeOutCurve CName
---@field public dilation Float
---@field public duration Float
---@field public affectsPlayer Bool
SetTimeDilationEffector = {}

---@param fields? table
---@return SetTimeDilationEffector
function SetTimeDilationEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function SetTimeDilationEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function SetTimeDilationEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function SetTimeDilationEffector:Initialize(record, parentRecord) return end
