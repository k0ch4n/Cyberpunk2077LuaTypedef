---@meta


---@class animRig: CResource
---@field boneNames CName[]
---@field trackNames CName[]
---@field rigExtraTracks animFloatTrackInfo[]
---@field levelOfDetailStartIndices Int16[]
---@field distanceCategoryToLodMap Int16[]
---@field turnOffLOD Int32
---@field turningOffUpdateAndSample Bool
---@field referenceTracks Float[]
---@field referencePoseMS QsTransform[]
---@field aPoseLS QsTransform[]
---@field aPoseMS QsTransform[]
---@field tags redTagList
---@field parts animRigPart[]
---@field retargets animRigRetarget[]
---@field ikSetups animIRigIkSetup[]
---@field ragdollDesc physicsRagdollBodyInfo[]
---@field ragdollNames physicsRagdollBodyNames[]
animRig = {}


---@param fields? animRig
---@return animRig
function animRig.new(fields) end
