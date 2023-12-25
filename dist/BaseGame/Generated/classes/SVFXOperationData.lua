---@meta _
---@diagnostic disable

---@class SVFXOperationData
---@field public vfxName CName
---@field public vfxResource gameFxResource
---@field public shouldPersist Bool
---@field public size Float
---@field public nodeRef NodeRef
---@field public operationType EEffectOperationType
SVFXOperationData = {}

---@param fields? SVFXOperationData
---@return SVFXOperationData
function SVFXOperationData.new(fields) return end
