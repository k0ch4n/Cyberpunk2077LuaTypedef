---@meta


---@class animFacialSetup: CResource
---@field rig animRig
---@field inputRig animRig
---@field info animFacialSetup_BufferInfo
---@field posesInfo animFacialSetup_PosesBufferInfo
---@field bakedData DataBuffer
---@field mainPosesData DataBuffer
---@field correctivePosesData DataBuffer
---@field usedTransformIndices Uint16[]
---@field useFemaleAnimSet Bool
---@field version Uint32
animFacialSetup = {}


---@param fields? animFacialSetup
---@return animFacialSetup
function animFacialSetup.new(fields) end
