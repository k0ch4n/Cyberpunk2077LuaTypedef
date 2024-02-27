---@meta


---@class PlayVFXEffector: gameEffector
---@field vfxName CName
---@field startOnUninitialize Bool
---@field fireAndForget Bool
---@field owner gameObject
PlayVFXEffector = {}


---@param fields? PlayVFXEffector
---@return PlayVFXEffector
function PlayVFXEffector.new(fields) end

---@param owner gameObject
---@return nil
function PlayVFXEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function PlayVFXEffector:ActionOn(owner) end

---@return nil
function PlayVFXEffector:Deactivate() end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function PlayVFXEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function PlayVFXEffector:RepeatedAction(owner) end

---@return nil
function PlayVFXEffector:Uninitialize() end
