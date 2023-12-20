---@meta _
---@diagnostic disable

---@enum EMeshStreamType
EMeshStreamType = {
    ["MST_Position_3F"] = 1, ---@type Enum
    ["MST_SkinningIndices_4U8"] = 2, ---@type Enum
    ["MST_SkinningWeights_4F"] = 4, ---@type Enum
    ["MST_SkinningIndicesExt_4U8"] = 262144, ---@type Enum
    ["MST_SkinningWeightsExt_4F"] = 524288, ---@type Enum
    ["MST_Color_U32"] = 8, ---@type Enum
    ["MST_TexCoord0_2F"] = 16, ---@type Enum
    ["MST_TexCoord1_2F"] = 32, ---@type Enum
    ["MST_Normal_3F"] = 64, ---@type Enum
    ["MST_Tangent_3F"] = 128, ---@type Enum
    ["MST_Binormal_3F"] = 256, ---@type Enum
    ["MST_DestructionIndices_2U16"] = 1048576, ---@type Enum
    ["MST_Multilayer_1F"] = 2097152, ---@type Enum
    ["MST_Index_U16"] = 512, ---@type Enum
    ["MST_GarmentFlags_U32"] = 4194304, ---@type Enum
    ["MST_MorphOffset_3F"] = 8388608, ---@type Enum
    ["MST_VehicleDmgNormalFront_3F"] = 16777216, ---@type Enum
    ["MST_VehicleDmgNormalSides_3F"] = 33554432, ---@type Enum
    ["MST_VehicleDmgPosFront_3F"] = 67108864, ---@type Enum
    ["MST_VehicleDmgPosSides_3F"] = 134217728, ---@type Enum
    ["MST_WindBranchData_4F"] = 1024, ---@type Enum
    ["MST_BranchData_7F"] = 16384, ---@type Enum
    ["MST_MorphVertexData_3F"] = 268435456, ---@type Enum
    ["MST_FoliageBoneId_I16"] = 536870912, ---@type Enum
    ["MST_LightBlockerIntensity_1F"] = 1073741824, ---@type Enum
}
