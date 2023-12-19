---@meta _
---@diagnostic disable

---@enum SAnimationBufferDataCompressionMethod
SAnimationBufferDataCompressionMethod = {
    ["ABDCM_Invalid"] = 0, ---@type Enum
    ["ABDCM_Plain"] = 1, ---@type Enum
    ["ABDCM_Quaternion"] = 2, ---@type Enum
    ["ABDCM_QuaternionXYZSignedW"] = 3, ---@type Enum
    ["ABDCM_QuaternionXYZSignedWLastBit"] = 4, ---@type Enum
    ["ABDCM_Quaternion48b"] = 5, ---@type Enum
    ["ABDCM_Quaternion40b"] = 6, ---@type Enum
    ["ABDCM_Quaternion32b"] = 7, ---@type Enum
    ["ABDCM_Quaternion64bW"] = 8, ---@type Enum
    ["ABDCM_Quaternion48bW"] = 9, ---@type Enum
    ["ABDCM_Quaternion40bW"] = 10, ---@type Enum
}
