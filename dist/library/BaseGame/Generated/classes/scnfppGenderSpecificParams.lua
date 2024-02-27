---@meta


---@class scnfppGenderSpecificParams
---@field genderMask scnGenderMask
---@field transitionBlendInTrajectorySpaceAngles EulerAngles[]
---@field transitionBlendInCameraSpace Float[]
---@field transitionEndInputAngles EulerAngles[]
---@field idleCameraLs EulerAngles
---@field idleControlCameraMs EulerAngles
scnfppGenderSpecificParams = {}


---@param fields? scnfppGenderSpecificParams
---@return scnfppGenderSpecificParams
function scnfppGenderSpecificParams.new(fields) end
