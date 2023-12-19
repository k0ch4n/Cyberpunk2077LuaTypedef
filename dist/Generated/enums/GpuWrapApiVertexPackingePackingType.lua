---@meta _
---@diagnostic disable

---@enum GpuWrapApiVertexPackingePackingType
GpuWrapApiVertexPackingePackingType = {
    ["PT_Invalid"] = -1, ---@type Enum
    ["PT_Float1"] = 0, ---@type Enum
    ["PT_Float2"] = 1, ---@type Enum
    ["PT_Float3"] = 2, ---@type Enum
    ["PT_Float4"] = 3, ---@type Enum
    ["PT_Float16_2"] = 4, ---@type Enum
    ["PT_Float16_4"] = 5, ---@type Enum
    ["PT_UShort1"] = 6, ---@type Enum
    ["PT_UShort2"] = 7, ---@type Enum
    ["PT_UShort4"] = 8, ---@type Enum
    ["PT_UShort4N"] = 9, ---@type Enum
    ["PT_Short1"] = 10, ---@type Enum
    ["PT_Short2"] = 11, ---@type Enum
    ["PT_Short4"] = 12, ---@type Enum
    ["PT_Short4N"] = 13, ---@type Enum
    ["PT_UInt1"] = 14, ---@type Enum
    ["PT_UInt2"] = 15, ---@type Enum
    ["PT_UInt3"] = 16, ---@type Enum
    ["PT_UInt4"] = 17, ---@type Enum
    ["PT_Int1"] = 18, ---@type Enum
    ["PT_Int2"] = 19, ---@type Enum
    ["PT_Int3"] = 20, ---@type Enum
    ["PT_Int4"] = 21, ---@type Enum
    ["PT_Color"] = 22, ---@type Enum
    ["PT_UByte1"] = 23, ---@type Enum
    ["PT_UByte1F"] = 24, ---@type Enum
    ["PT_UByte4"] = 25, ---@type Enum
    ["PT_UByte4N"] = 26, ---@type Enum
    ["PT_Byte4N"] = 27, ---@type Enum
    ["PT_Dec4"] = 28, ---@type Enum
    ["PT_Index16"] = 29, ---@type Enum
    ["PT_Index32"] = 30, ---@type Enum
    ["PT_Max"] = 31, ---@type Enum
}
