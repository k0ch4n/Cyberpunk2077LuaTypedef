---@meta _
---@diagnostic disable

---@class BroadcastStimEffector: gameContinuousEffector
---@field public stimType gamedataStimType
---@field public radius Float
BroadcastStimEffector = {}

---@param fields? BroadcastStimEffector
---@return BroadcastStimEffector
function BroadcastStimEffector.new(fields) return end

---@protected
---@param owner gameObject
---@param instigator gameObject
---@return nil
function BroadcastStimEffector:ContinuousAction(owner, instigator) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function BroadcastStimEffector:Initialize(record, parentRecord) return end
