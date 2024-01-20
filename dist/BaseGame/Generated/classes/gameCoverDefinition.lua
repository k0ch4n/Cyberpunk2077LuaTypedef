---@meta

---@class gameCoverDefinition: gameSmartObjectWorkspotDefinition
---@field overridenCoveringFOVDegrees Float
---@field overridenCoveringVerticalFOVDegrees Float
---@field fovExposureDegrees Float
---@field overridenHeight gameCoverHeight
---@field overrideGeneratedCoverAngles Bool
gameCoverDefinition = {}

---@param fields? gameCoverDefinition
---@return gameCoverDefinition
function gameCoverDefinition.new(fields) end
