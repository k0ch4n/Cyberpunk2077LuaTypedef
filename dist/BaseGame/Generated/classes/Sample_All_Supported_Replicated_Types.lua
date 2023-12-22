---@meta _
---@diagnostic disable

---@class Sample_All_Supported_Replicated_Types
---@field public bool Bool
---@field public uint8 Uint8
---@field public int8 Int8
---@field public uint16 Uint16
---@field public int16 Int16
---@field public uint32 Uint32
---@field public int32 Int32
---@field public uint64 Uint64
---@field public int64 Int64
---@field public float Float
---@field public double Double
---@field public name CName
---@field public string String
---@field public enum Sample_Replicated_Enum
---@field public struct Sample_Replicated_Struct
---@field public dynamicArray Sample_Replicated_Struct[]
---@field public staticArray Sample_Replicated_Struct
---@field public THandle Sample_Replicated_Serializable
Sample_All_Supported_Replicated_Types = {}

---@param fields? table
---@return Sample_All_Supported_Replicated_Types
function Sample_All_Supported_Replicated_Types.new(fields) return end
