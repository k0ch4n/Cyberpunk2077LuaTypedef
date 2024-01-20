---@meta

---@class DestroyWeakspotEffector: gameEffector
---@field weakspotIndex Int32
DestroyWeakspotEffector = {}

---@param fields? DestroyWeakspotEffector
---@return DestroyWeakspotEffector
function DestroyWeakspotEffector.new(fields) end

---@param owner gameObject
---@return nil
function DestroyWeakspotEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function DestroyWeakspotEffector:Initialize(record, parentRecord) end
