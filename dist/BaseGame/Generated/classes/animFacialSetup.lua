---@meta _
---@diagnostic disable

---@class animFacialSetup: CResource
---@field public rig animRig
---@field public inputRig animRig
---@field public info animFacialSetup_BufferInfo
---@field public posesInfo animFacialSetup_PosesBufferInfo
---@field public bakedData DataBuffer
---@field public mainPosesData DataBuffer
---@field public correctivePosesData DataBuffer
---@field public usedTransformIndices Uint16[]
---@field public useFemaleAnimSet Bool
---@field public version Uint32
animFacialSetup = {}

---@param fields? animFacialSetup
---@return animFacialSetup
function animFacialSetup.new(fields) return end
