---@meta


---@class scnSceneSharedState: ISerializable
---@field entrypoint CName
---@field syncNodesVisited scnSyncNodeSignal[]
---@field instanceHash Uint64
---@field finishedOnServer Bool
---@field finishedOnClient Bool
scnSceneSharedState = {}


---@param fields? scnSceneSharedState
---@return scnSceneSharedState
function scnSceneSharedState.new(fields) end
