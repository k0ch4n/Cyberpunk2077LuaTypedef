---@meta


---@class StopAndPlayVFXEffector: gameEffector
---@field vfxToStop CName
---@field vfxToStart CName
---@field owner gameObject
StopAndPlayVFXEffector = {}


---@param fields? StopAndPlayVFXEffector
---@return StopAndPlayVFXEffector
function StopAndPlayVFXEffector.new(fields) end

---@param owner gameObject
---@return nil
function StopAndPlayVFXEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function StopAndPlayVFXEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function StopAndPlayVFXEffector:RepeatedAction(owner) end

---@return nil
function StopAndPlayVFXEffector:Uninitialize() end
