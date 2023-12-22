---@meta _
---@diagnostic disable

---@class interopMaterialListDescriptor
---@field public chunksInfo String
---@field public chunksLODInfo String
---@field public numLayers Uint32
---@field public isForward Bool
---@field public isMultilayer Bool
---@field public isLocalInstance Bool
---@field public isTemplate Bool
---@field public itemMaterialIndex Uint32
---@field public materialName String
---@field public appearanceName String
---@field public availableMaterials String[]
interopMaterialListDescriptor = {}

---@param fields? table
---@return interopMaterialListDescriptor
function interopMaterialListDescriptor.new(fields) return end
