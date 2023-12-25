---@meta _
---@diagnostic disable

---@class gameCoverDefinition: gameSmartObjectWorkspotDefinition
---@field public overridenCoveringFOVDegrees Float
---@field public overridenCoveringVerticalFOVDegrees Float
---@field public fovExposureDegrees Float
---@field public overridenHeight gameCoverHeight
---@field public overrideGeneratedCoverAngles Bool
gameCoverDefinition = {}

---@param fields? gameCoverDefinition
---@return gameCoverDefinition
function gameCoverDefinition.new(fields) return end
