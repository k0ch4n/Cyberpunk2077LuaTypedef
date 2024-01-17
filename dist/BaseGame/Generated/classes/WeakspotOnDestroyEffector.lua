---@meta _
---@diagnostic disable

---@class WeakspotOnDestroyEffector: gameEffector
WeakspotOnDestroyEffector = {}

---@param fields? WeakspotOnDestroyEffector
---@return WeakspotOnDestroyEffector
function WeakspotOnDestroyEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function WeakspotOnDestroyEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function WeakspotOnDestroyEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function WeakspotOnDestroyEffector:Initialize(record, parentRecord) return end
