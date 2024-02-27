---@meta


---@class interopMaterialListDescriptor
---@field chunksInfo String
---@field chunksLODInfo String
---@field numLayers Uint32
---@field isForward Bool
---@field isMultilayer Bool
---@field isLocalInstance Bool
---@field isTemplate Bool
---@field itemMaterialIndex Uint32
---@field materialName String
---@field appearanceName String
---@field availableMaterials String[]
interopMaterialListDescriptor = {}


---@param fields? interopMaterialListDescriptor
---@return interopMaterialListDescriptor
function interopMaterialListDescriptor.new(fields) end
