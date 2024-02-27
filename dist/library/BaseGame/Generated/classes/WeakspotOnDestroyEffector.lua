---@meta


---@class WeakspotOnDestroyEffector: gameEffector
WeakspotOnDestroyEffector = {}


---@param fields? WeakspotOnDestroyEffector
---@return WeakspotOnDestroyEffector
function WeakspotOnDestroyEffector.new(fields) end

---@param owner gameObject
---@return nil
function WeakspotOnDestroyEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function WeakspotOnDestroyEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function WeakspotOnDestroyEffector:Initialize(record, parentRecord) end
