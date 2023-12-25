---@meta _
---@diagnostic disable

---@class StopSFXEffector: gameEffector
---@field public sfxName CName
---@field public owner gameObject
StopSFXEffector = {}

---@param fields? StopSFXEffector
---@return StopSFXEffector
function StopSFXEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function StopSFXEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function StopSFXEffector:Initialize(record, parentRecord) return end
