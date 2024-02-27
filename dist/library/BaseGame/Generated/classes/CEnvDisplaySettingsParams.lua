---@meta


---@class CEnvDisplaySettingsParams
---@field enableInstantAdaptation Bool
---@field enableGlobalLightingTrajectory Bool
---@field enableEnvProbeInstantUpdate Bool
---@field allowEnvProbeUpdate Bool
---@field allowBloom Bool
---@field allowColorMod Bool
---@field allowAntialiasing Bool
---@field allowGlobalFog Bool
---@field allowDOF Bool
---@field allowSSAO Bool
---@field allowCloudsShadow Bool
---@field allowWaterShader Bool
---@field gamma Float
CEnvDisplaySettingsParams = {}


---@param fields? CEnvDisplaySettingsParams
---@return CEnvDisplaySettingsParams
function CEnvDisplaySettingsParams.new(fields) end
