---@meta _
---@diagnostic disable

---@class DestroyWeakspotEffector: gameEffector
---@field public ["weakspotIndex"] Int32
DestroyWeakspotEffector = {}

---@param fields? table
---@return DestroyWeakspotEffector
function DestroyWeakspotEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function DestroyWeakspotEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function DestroyWeakspotEffector:Initialize(record, parentRecord) return end
