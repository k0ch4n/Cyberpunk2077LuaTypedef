---@meta _
---@diagnostic disable

---@enum GpuWrapApieBufferChunkCategory
GpuWrapApieBufferChunkCategory = {
    ["BCC_Staging"] = 0, ---@type Enum
    ["BCC_Vertex"] = 1, ---@type Enum
    ["BCC_VertexUAV"] = 2, ---@type Enum
    ["BCC_Index16Bit"] = 3, ---@type Enum
    ["BCC_Index32Bit"] = 4, ---@type Enum
    ["BCC_VertexIndex16Bit"] = 5, ---@type Enum
    ["BCC_Constant"] = 6, ---@type Enum
    ["BCC_TypedUAV"] = 7, ---@type Enum
    ["BCC_Structured"] = 8, ---@type Enum
    ["BCC_StructuredUAV"] = 9, ---@type Enum
    ["BCC_StructuredAppendUAV"] = 10, ---@type Enum
    ["BCC_IndirectUAV"] = 11, ---@type Enum
    ["BCC_Index16BitUAV"] = 12, ---@type Enum
    ["BCC_Raw"] = 13, ---@type Enum
    ["BCC_ShaderTable"] = 14, ---@type Enum
    ["BCC_Invalid"] = 15, ---@type Enum
}
