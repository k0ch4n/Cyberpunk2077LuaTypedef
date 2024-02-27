---@meta


---@class StopSFXEffector: gameEffector
---@field sfxName CName
---@field owner gameObject
StopSFXEffector = {}


---@param fields? StopSFXEffector
---@return StopSFXEffector
function StopSFXEffector.new(fields) end

---@param owner gameObject
---@return nil
function StopSFXEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function StopSFXEffector:Initialize(record, parentRecord) end
