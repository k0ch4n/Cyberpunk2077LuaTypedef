---@meta _
---@diagnostic disable

---@class animAnimNode_BlendSpace_InternalsBlendSpace
---@field public spaceDimension Uint32
---@field public coordinatesDescriptions animAnimNode_BlendSpace_InternalsBlendSpaceCoordinateDescription[]
---@field public spacePoints animAnimNode_BlendSpace_InternalsBlendSpacePoint[]
---@field public boundaryPointsCount Uint32
---@field public fireAnimEndEvent Bool
---@field public animEndEventName CName
---@field public isLooped Bool
---@field public needsRuntimeTriangulation Bool
---@field public wasRuntimeTriangulationResaveDone Bool
---@field public cachedSpacePoints_coordinates Float[]
---@field public cachedSpaceSimplexes_pointsIndices Uint32[]
---@field public cachedSamplesForGridPoints_simplexIndex Int32[]
---@field public cachedSamplesForGridPoints_weightsForPoints Float[]
animAnimNode_BlendSpace_InternalsBlendSpace = {}

---@param fields? table
---@return animAnimNode_BlendSpace_InternalsBlendSpace
function animAnimNode_BlendSpace_InternalsBlendSpace.new(fields) return end
