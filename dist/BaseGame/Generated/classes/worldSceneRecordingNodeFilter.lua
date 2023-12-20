---@meta _
---@diagnostic disable

---@class worldSceneRecordingNodeFilter
---@field public ["streamInNodesWithStreamingDistanceMoreThan"] Float
---@field public ["streamOutPrefabProxyMeshesWithStreamingDistanceMoreThan"] Float
---@field public ["meshNodesOnly"] Bool
---@field public ["meshResourceFilter"] worldSceneRecordingNodeMeshResourceFilter
worldSceneRecordingNodeFilter = {}

---@param fields? table
---@return worldSceneRecordingNodeFilter
function worldSceneRecordingNodeFilter.new(fields) return end
