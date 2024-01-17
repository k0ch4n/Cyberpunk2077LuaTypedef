---@meta _
---@diagnostic disable

---@class ICECounterHackEffector: gameEffector
---@field public quickhackObjectActionID TweakDBID
---@field public quickhackObjectActionRecord gamedataObjectAction_Record
ICECounterHackEffector = {}

---@param fields? ICECounterHackEffector
---@return ICECounterHackEffector
function ICECounterHackEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ICECounterHackEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ICECounterHackEffector:Initialize(record, parentRecord) return end
