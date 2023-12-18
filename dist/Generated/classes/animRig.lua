---@meta _
---@diagnostic disable

---@class animRig: CResource
---@field public boneNames CName[]
---@field public trackNames CName[]
---@field public rigExtraTracks animFloatTrackInfo[]
---@field public levelOfDetailStartIndices Int16[]
---@field public distanceCategoryToLodMap Int16[]
---@field public turnOffLOD Int32
---@field public turningOffUpdateAndSample Bool
---@field public referenceTracks Float[]
---@field public referencePoseMS QsTransform[]
---@field public aPoseLS QsTransform[]
---@field public aPoseMS QsTransform[]
---@field public tags redTagList
---@field public parts animRigPart[]
---@field public retargets animRigRetarget[]
---@field public ikSetups animIRigIkSetup[]
---@field public ragdollDesc physicsRagdollBodyInfo[]
---@field public ragdollNames physicsRagdollBodyNames[]
animRig = {}

---@param fields? table
---@return animRig
function animRig.new(fields) return end
