---@meta _
---@diagnostic disable

---@class animFacialCustomizationSet: CResource
---@field public baseSetup animFacialSetup
---@field public targetSetups animFacialSetup[]
---@field public targetSetupsTemp animFacialCustomizationTargetEntryTemp[]
---@field public numTargets Uint32
---@field public posesInfo animFacialSetup_PosesBufferInfo
---@field public jointRegions Uint8[]
---@field public mainPosesData DataBuffer
---@field public usedTransformIndices Uint16[]
---@field public correctivePosesData DataBuffer
---@field public numJoints Uint32
---@field public rigReferencePosesData DataBuffer
---@field public isCooked Bool
animFacialCustomizationSet = {}

---@param fields? animFacialCustomizationSet
---@return animFacialCustomizationSet
function animFacialCustomizationSet.new(fields) return end
