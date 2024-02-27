---@meta


---@class worldInspectorNodeInstanceProperties: ISerializable
---@field setupInfo worldCompiledNodeInstanceSetupInfo
---@field meshNode worldMeshNode
---@field instancedMeshNode worldInstancedMeshNode
---@field lastObserverDistanceToStreamingPoint Float
---@field lastObserverDistanceToSecondaryReferencePoint Float
---@field renderProxyAddressForDebug Uint64
worldInspectorNodeInstanceProperties = {}


---@param fields? worldInspectorNodeInstanceProperties
---@return worldInspectorNodeInstanceProperties
function worldInspectorNodeInstanceProperties.new(fields) end
