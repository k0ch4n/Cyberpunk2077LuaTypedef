---@meta

---@class worldBlockoutData: ISerializable
---@field points worldBlockoutPoint[]
---@field edges worldBlockoutEdge[]
---@field areas worldBlockoutArea[]
---@field worldSize Vector2
---@field freePoints Uint32[]
---@field freeEdges Uint32[]
---@field freeAreas Uint32[]
worldBlockoutData = {}

---@param fields? worldBlockoutData
---@return worldBlockoutData
function worldBlockoutData.new(fields) end
