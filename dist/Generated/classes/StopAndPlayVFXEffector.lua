---@meta _
---@diagnostic disable

---@class StopAndPlayVFXEffector: gameEffector
---@field public ["vfxToStop"] CName
---@field public ["vfxToStart"] CName
---@field public ["owner"] gameObject
StopAndPlayVFXEffector = {}

---@param fields? table
---@return StopAndPlayVFXEffector
function StopAndPlayVFXEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function StopAndPlayVFXEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function StopAndPlayVFXEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function StopAndPlayVFXEffector:RepeatedAction(owner) return end

---@protected
---@return nil
function StopAndPlayVFXEffector:Uninitialize() return end
