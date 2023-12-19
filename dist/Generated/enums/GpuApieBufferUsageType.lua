---@meta _
---@diagnostic disable

---@enum GpuApieBufferUsageType
GpuApieBufferUsageType = {
    ["BUT_Default"] = 0, ---@type Enum
    ["BUT_Immutable"] = 1, ---@type Enum
    ["BUT_Readback"] = 2, ---@type Enum
    ["BUT_Dynamic_Legacy"] = 3, ---@type Enum
    ["BUT_Transient"] = 4, ---@type Enum
    ["BUT_Mapped"] = 5, ---@type Enum
    ["BUT_MAX"] = 6, ---@type Enum
}
