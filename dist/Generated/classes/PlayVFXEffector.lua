---@meta _
---@diagnostic disable

---@class PlayVFXEffector: gameEffector
---@field public vfxName CName
---@field public startOnUninitialize Bool
---@field public fireAndForget Bool
---@field public owner gameObject
PlayVFXEffector = {}

---@param fields? table
---@return PlayVFXEffector
function PlayVFXEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function PlayVFXEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function PlayVFXEffector:ActionOn(owner) return end

---@protected
---@return nil
function PlayVFXEffector:Deactivate() return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function PlayVFXEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function PlayVFXEffector:RepeatedAction(owner) return end

---@protected
---@return nil
function PlayVFXEffector:Uninitialize() return end
