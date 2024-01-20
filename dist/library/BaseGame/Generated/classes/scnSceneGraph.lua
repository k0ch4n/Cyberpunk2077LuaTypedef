---@meta

---@class scnSceneGraph: ISerializable
---@field graph scnSceneGraphNode[]
---@field startNodes scnNodeId[]
---@field endNodes scnNodeId[]
scnSceneGraph = {}

---@param fields? scnSceneGraph
---@return scnSceneGraph
function scnSceneGraph.new(fields) end
