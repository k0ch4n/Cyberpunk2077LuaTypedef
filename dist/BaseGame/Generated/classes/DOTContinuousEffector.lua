---@meta

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
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function DOTContinuousEffector:Initialize(record, parentRecord) return end
