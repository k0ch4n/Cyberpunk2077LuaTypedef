---@meta _
---@diagnostic disable

---@class scnSceneGraph: ISerializable
---@field public graph scnSceneGraphNode[]
---@field public startNodes scnNodeId[]
---@field public endNodes scnNodeId[]
scnSceneGraph = {}

---@param fields? table
---@return scnSceneGraph
function scnSceneGraph.new(fields) return end
