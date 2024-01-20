---@meta

---@class meshMeshParamBendedRoad: meshMeshParameter
---@field occInds Uint16[]
---@field occVerts Vector4[]
---@field occSkinWeights Vector4[]
---@field occSkinInds Color[]
---@field collInds Uint16[][]
---@field collVerts Vector3[][]
---@field collSkinWeights Vector4[][]
---@field collSkinInds Color[][]
---@field collMaterialName String[]
---@field collFilterPresetName String[]
---@field collFaceMatInds Uint16[][]
---@field collFaceMaterialNames String[][]
meshMeshParamBendedRoad = {}

---@param fields? meshMeshParamBendedRoad
---@return meshMeshParamBendedRoad
function meshMeshParamBendedRoad.new(fields) end
