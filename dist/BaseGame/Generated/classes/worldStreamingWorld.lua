---@meta _
---@diagnostic disable

---@class worldStreamingWorld: CResource
---@field public version Uint32
---@field public blockRefs worldStreamingBlock[]
---@field public environmentDefinition worldEnvironmentDefinition
---@field public worldBoundingBox Box
---@field public persistentStateData CResource
---@field public deviceResource CResource
---@field public deviceInitResource CResource
---@field public mappinResource CResource
---@field public poiMappinResource CResource
---@field public areaResource CResource
---@field public lootResource CResource
---@field public locationResource CResource
---@field public locomotionPathResource CResource
---@field public autoFoliageMapping worldAutoFoliageMapping
---@field public trafficPersistentResource CResource
---@field public trafficLaneConnectivityResource CResource
---@field public trafficLanePolygonsResource CResource
---@field public trafficLaneSpotsResource CResource
---@field public trafficSpatialRepresentationResource CResource
---@field public trafficCollisionResource CResource
---@field public trafficNullAreaCollisionResource CResource
---@field public smartObjectCompiledRootResource CResource
---@field public geometryCacheResource CResource
---@field public wasBuiltForSceneRecording Bool
---@field public streamingQueryDataResource worldStreamingQueryDataResource
worldStreamingWorld = {}

---@param fields? worldStreamingWorld
---@return worldStreamingWorld
function worldStreamingWorld.new(fields) return end
