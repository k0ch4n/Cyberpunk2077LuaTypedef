---@meta


---@class Sample_All_Supported_Replicated_Types
---@field bool Bool
---@field uint8 Uint8
---@field int8 Int8
---@field uint16 Uint16
---@field int16 Int16
---@field uint32 Uint32
---@field int32 Int32
---@field uint64 Uint64
---@field int64 Int64
---@field float Float
---@field double Double
---@field name CName
---@field string String
---@field enum Sample_Replicated_Enum
---@field struct Sample_Replicated_Struct
---@field dynamicArray Sample_Replicated_Struct[]
---@field staticArray Sample_Replicated_Struct
---@field THandle Sample_Replicated_Serializable
Sample_All_Supported_Replicated_Types = {}


---@param fields? Sample_All_Supported_Replicated_Types
---@return Sample_All_Supported_Replicated_Types
function Sample_All_Supported_Replicated_Types.new(fields) end
