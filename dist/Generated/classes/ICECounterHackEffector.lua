---@meta _
---@diagnostic disable

---@class ICECounterHackEffector: gameEffector
---@field public quickhackObjectActionID TweakDBID
---@field public quickhackObjectActionRecord gamedataObjectAction_Record
ICECounterHackEffector = {}

---@param fields? table
---@return ICECounterHackEffector
function ICECounterHackEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ICECounterHackEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ICECounterHackEffector:Initialize(record, parentRecord) return end
