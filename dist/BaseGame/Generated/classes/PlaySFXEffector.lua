---@meta

---@class PlaySFXEffector: gameEffector
---@field activationSFXName CName
---@field deactivationSFXName CName
---@field startOnUninitialize Bool
---@field unique Bool
---@field fireAndForget Bool
---@field stopActiveSfxOnDeactivate Bool
---@field owner gameObject
PlaySFXEffector = {}

---@param fields? PlaySFXEffector
---@return PlaySFXEffector
function PlaySFXEffector.new(fields) end

---@param owner gameObject
---@return nil
function PlaySFXEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function PlaySFXEffector:ActionOn(owner) end

---@return nil
function PlaySFXEffector:Deactivate() end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function PlaySFXEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function PlaySFXEffector:RepeatedAction(owner) end

---@return nil
function PlaySFXEffector:Uninitialize() end
