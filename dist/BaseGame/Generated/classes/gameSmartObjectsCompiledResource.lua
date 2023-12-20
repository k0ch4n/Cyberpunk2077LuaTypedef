---@meta _
---@diagnostic disable

---@class gameSmartObjectsCompiledResource: resStreamedResource
---@field public ["animationDatabase"] gameSmartObjectAnimationDatabase
---@field public ["compiledNodesData"] gameCompiledNodes
---@field public ["transformDictionary"] gameSmartObjectTransformDictionary
---@field public ["propertyDictionary"] gameSmartObjectPropertyDictionary
---@field public ["transformSequenceDictionary"] gameSmartObjectTransformSequenceDictionary
---@field public ["soMembership"] gameSmartObjectMembership
---@field public ["localBoundingBox"] Box
gameSmartObjectsCompiledResource = {}

---@param fields? table
---@return gameSmartObjectsCompiledResource
function gameSmartObjectsCompiledResource.new(fields) return end
