---@meta


---@class ICECounterHackEffector: gameEffector
---@field quickhackObjectActionID TweakDBID
---@field quickhackObjectActionRecord gamedataObjectAction_Record
ICECounterHackEffector = {}


---@param fields? ICECounterHackEffector
---@return ICECounterHackEffector
function ICECounterHackEffector.new(fields) end

---@param owner gameObject
---@return nil
function ICECounterHackEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ICECounterHackEffector:Initialize(record, parentRecord) end
