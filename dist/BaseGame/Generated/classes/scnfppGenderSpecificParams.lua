---@meta

---@class scnfppGenderSpecificParams
---@field public genderMask scnGenderMask
---@field public transitionBlendInTrajectorySpaceAngles EulerAngles[]
---@field public transitionBlendInCameraSpace Float[]
---@field public transitionEndInputAngles EulerAngles[]
---@field public idleCameraLs EulerAngles
---@field public idleControlCameraMs EulerAngles
scnfppGenderSpecificParams = {}

---@param fields? scnfppGenderSpecificParams
---@return scnfppGenderSpecificParams
function scnfppGenderSpecificParams.new(fields) return end
