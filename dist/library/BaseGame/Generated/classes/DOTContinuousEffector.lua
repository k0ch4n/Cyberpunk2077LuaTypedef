---@meta

---@class DOTContinuousEffector: gameContinuousEffector
DOTContinuousEffector = {}

---@param fields? DOTContinuousEffector
---@return DOTContinuousEffector
function DOTContinuousEffector.new(fields) end

---@param owner gameObject
---@return nil
function DOTContinuousEffector:ActionOn(owner) end

---@param owner gameObject
---@param instigator gameObject
---@return nil
function DOTContinuousEffector:ContinuousAction(owner, instigator) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function DOTContinuousEffector:Initialize(record, parentRecord) end
