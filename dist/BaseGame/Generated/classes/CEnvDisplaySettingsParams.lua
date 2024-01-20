---@meta

---@class CEnvDisplaySettingsParams
---@field public enableInstantAdaptation Bool
---@field public enableGlobalLightingTrajectory Bool
---@field public enableEnvProbeInstantUpdate Bool
---@field public allowEnvProbeUpdate Bool
---@field public allowBloom Bool
---@field public allowColorMod Bool
---@field public allowAntialiasing Bool
---@field public allowGlobalFog Bool
---@field public allowDOF Bool
---@field public allowSSAO Bool
---@field public allowCloudsShadow Bool
---@field public allowWaterShader Bool
---@field public gamma Float
CEnvDisplaySettingsParams = {}

---@param fields? CEnvDisplaySettingsParams
---@return CEnvDisplaySettingsParams
function CEnvDisplaySettingsParams.new(fields) return end
