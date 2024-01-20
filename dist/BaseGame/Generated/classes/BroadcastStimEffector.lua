---@meta

---@class BroadcastStimEffector: gameContinuousEffector
---@field stimType gamedataStimType
---@field radius Float
BroadcastStimEffector = {}

---@param fields? BroadcastStimEffector
---@return BroadcastStimEffector
function BroadcastStimEffector.new(fields) end

---@param owner gameObject
---@param instigator gameObject
---@return nil
function BroadcastStimEffector:ContinuousAction(owner, instigator) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function BroadcastStimEffector:Initialize(record, parentRecord) end
