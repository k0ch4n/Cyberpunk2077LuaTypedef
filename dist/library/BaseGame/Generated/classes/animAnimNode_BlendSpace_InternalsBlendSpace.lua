---@meta

---@class animAnimNode_BlendSpace_InternalsBlendSpace
---@field spaceDimension Uint32
---@field coordinatesDescriptions animAnimNode_BlendSpace_InternalsBlendSpaceCoordinateDescription[]
---@field spacePoints animAnimNode_BlendSpace_InternalsBlendSpacePoint[]
---@field boundaryPointsCount Uint32
---@field fireAnimEndEvent Bool
---@field animEndEventName CName
---@field isLooped Bool
---@field needsRuntimeTriangulation Bool
---@field wasRuntimeTriangulationResaveDone Bool
---@field cachedSpacePoints_coordinates Float[]
---@field cachedSpaceSimplexes_pointsIndices Uint32[]
---@field cachedSamplesForGridPoints_simplexIndex Int32[]
---@field cachedSamplesForGridPoints_weightsForPoints Float[]
animAnimNode_BlendSpace_InternalsBlendSpace = {}

---@param fields? animAnimNode_BlendSpace_InternalsBlendSpace
---@return animAnimNode_BlendSpace_InternalsBlendSpace
function animAnimNode_BlendSpace_InternalsBlendSpace.new(fields) end
