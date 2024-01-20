---@meta

---@class StopVFXEffector: gameEffector
---@field vfxName CName
---@field owner gameObject
StopVFXEffector = {}

---@param fields? StopVFXEffector
---@return StopVFXEffector
function StopVFXEffector.new(fields) end

---@param owner gameObject
---@return nil
function StopVFXEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function StopVFXEffector:Initialize(record, parentRecord) end
