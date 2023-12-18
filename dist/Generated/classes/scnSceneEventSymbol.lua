---@meta _
---@diagnostic disable

---@class scnSceneEventSymbol
---@field public editorEventId Uint64
---@field public originNodeId scnNodeId
---@field public sceneEventIds scnSceneEventId[]
scnSceneEventSymbol = {}

---@param fields? table
---@return scnSceneEventSymbol
function scnSceneEventSymbol.new(fields) return end
