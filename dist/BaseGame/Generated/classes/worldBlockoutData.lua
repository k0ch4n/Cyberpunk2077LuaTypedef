---@meta

---@class worldBlockoutData: ISerializable
---@field public points worldBlockoutPoint[]
---@field public edges worldBlockoutEdge[]
---@field public areas worldBlockoutArea[]
---@field public worldSize Vector2
---@field public freePoints Uint32[]
---@field public freeEdges Uint32[]
---@field public freeAreas Uint32[]
worldBlockoutData = {}

---@param fields? worldBlockoutData
---@return worldBlockoutData
function worldBlockoutData.new(fields) return end
