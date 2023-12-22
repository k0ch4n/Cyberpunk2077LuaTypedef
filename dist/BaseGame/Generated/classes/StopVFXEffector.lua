---@meta _
---@diagnostic disable

---@class StopVFXEffector: gameEffector
---@field public vfxName CName
---@field public owner gameObject
StopVFXEffector = {}

---@param fields? table
---@return StopVFXEffector
function StopVFXEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function StopVFXEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function StopVFXEffector:Initialize(record, parentRecord) return end
