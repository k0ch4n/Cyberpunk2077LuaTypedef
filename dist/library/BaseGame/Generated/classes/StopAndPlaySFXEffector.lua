---@meta


---@class StopAndPlaySFXEffector: gameEffector
---@field sfxToStop CName
---@field sfxToStart CName
---@field owner gameObject
StopAndPlaySFXEffector = {}


---@param fields? StopAndPlaySFXEffector
---@return StopAndPlaySFXEffector
function StopAndPlaySFXEffector.new(fields) end

---@param owner gameObject
---@return nil
function StopAndPlaySFXEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function StopAndPlaySFXEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function StopAndPlaySFXEffector:RepeatedAction(owner) end

---@return nil
function StopAndPlaySFXEffector:Uninitialize() end
