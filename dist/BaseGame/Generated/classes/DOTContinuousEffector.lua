---@meta _
---@diagnostic disable

---@class DOTContinuousEffector: gameContinuousEffector
DOTContinuousEffector = {}

---@param fields? DOTContinuousEffector
---@return DOTContinuousEffector
function DOTContinuousEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function DOTContinuousEffector:ActionOn(owner) return end

---@protected
---@param owner gameObject
---@param instigator gameObject
---@return nil
function DOTContinuousEffector:ContinuousAction(owner, instigator) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function DOTContinuousEffector:Initialize(record, parentRecord) return end
