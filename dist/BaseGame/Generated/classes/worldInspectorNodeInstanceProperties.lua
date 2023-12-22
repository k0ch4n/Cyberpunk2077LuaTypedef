---@meta _
---@diagnostic disable

---@class worldInspectorNodeInstanceProperties: ISerializable
---@field public setupInfo worldCompiledNodeInstanceSetupInfo
---@field public meshNode worldMeshNode
---@field public instancedMeshNode worldInstancedMeshNode
---@field public lastObserverDistanceToStreamingPoint Float
---@field public lastObserverDistanceToSecondaryReferencePoint Float
---@field public renderProxyAddressForDebug Uint64
worldInspectorNodeInstanceProperties = {}

---@param fields? table
---@return worldInspectorNodeInstanceProperties
function worldInspectorNodeInstanceProperties.new(fields) return end
