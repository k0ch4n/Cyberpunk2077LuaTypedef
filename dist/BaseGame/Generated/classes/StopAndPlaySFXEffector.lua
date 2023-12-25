---@meta _
---@diagnostic disable

---@class StopAndPlaySFXEffector: gameEffector
---@field public sfxToStop CName
---@field public sfxToStart CName
---@field public owner gameObject
StopAndPlaySFXEffector = {}

---@param fields? StopAndPlaySFXEffector
---@return StopAndPlaySFXEffector
function StopAndPlaySFXEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function StopAndPlaySFXEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function StopAndPlaySFXEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function StopAndPlaySFXEffector:RepeatedAction(owner) return end

---@protected
---@return nil
function StopAndPlaySFXEffector:Uninitialize() return end
