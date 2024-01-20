---@meta

---@class CDecalSpawner: ISerializable
---@field public materialStatic IMaterial
---@field public materialSkinned IMaterial
---@field public specularColor Color
---@field public specularScale Float
---@field public specularBase Float
---@field public roughnessScale Float
---@field public normalThreshold Float
---@field public additiveNormals Bool
---@field public diffuseRandomColor0 Color
---@field public diffuseRandomColor1 Color
---@field public subUVType ERenderDynamicDecalAtlas
---@field public specularity Float
---@field public farZ Float
---@field public nearZ Float
---@field public size IEvaluatorFloat
---@field public depthFadePower Float
---@field public normalFadeBias Float
---@field public normalFadeScale Float
---@field public doubleSided Bool
---@field public projectionMode ERenderDynamicDecalProjection
---@field public decalLifetime IEvaluatorFloat
---@field public decalFadeTime Float
---@field public decalFadeInTime Float
---@field public projectOnStatic Bool
---@field public projectOnSkinned Bool
---@field public startScale Float
---@field public scaleTime Float
---@field public useVerticalProjection Bool
---@field public spawnPriority EDynamicDecalSpawnPriority
---@field public autoHideDistance Float
CDecalSpawner = {}

---@param fields? CDecalSpawner
---@return CDecalSpawner
function CDecalSpawner.new(fields) return end
