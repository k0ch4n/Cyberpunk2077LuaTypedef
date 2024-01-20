---@meta

---@class worldStreamingWorld: CResource
---@field version Uint32
---@field blockRefs worldStreamingBlock[]
---@field environmentDefinition worldEnvironmentDefinition
---@field worldBoundingBox Box
---@field persistentStateData CResource
---@field deviceResource CResource
---@field deviceInitResource CResource
---@field mappinResource CResource
---@field poiMappinResource CResource
---@field areaResource CResource
---@field lootResource CResource
---@field locationResource CResource
---@field locomotionPathResource CResource
---@field autoFoliageMapping worldAutoFoliageMapping
---@field trafficPersistentResource CResource
---@field trafficLaneConnectivityResource CResource
---@field trafficLanePolygonsResource CResource
---@field trafficLaneSpotsResource CResource
---@field trafficSpatialRepresentationResource CResource
---@field trafficCollisionResource CResource
---@field trafficNullAreaCollisionResource CResource
---@field smartObjectCompiledRootResource CResource
---@field geometryCacheResource CResource
---@field wasBuiltForSceneRecording Bool
---@field streamingQueryDataResource worldStreamingQueryDataResource
worldStreamingWorld = {}

---@param fields? worldStreamingWorld
---@return worldStreamingWorld
function worldStreamingWorld.new(fields) end
