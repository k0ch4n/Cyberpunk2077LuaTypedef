---@meta _
---@diagnostic disable

---@class PlaySFXEffector: gameEffector
---@field public activationSFXName CName
---@field public deactivationSFXName CName
---@field public startOnUninitialize Bool
---@field public unique Bool
---@field public fireAndForget Bool
---@field public stopActiveSfxOnDeactivate Bool
---@field public owner gameObject
PlaySFXEffector = {}

---@param fields? PlaySFXEffector
---@return PlaySFXEffector
function PlaySFXEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function PlaySFXEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function PlaySFXEffector:ActionOn(owner) return end

---@protected
---@return nil
function PlaySFXEffector:Deactivate() return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function PlaySFXEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function PlaySFXEffector:RepeatedAction(owner) return end

---@protected
---@return nil
function PlaySFXEffector:Uninitialize() return end
