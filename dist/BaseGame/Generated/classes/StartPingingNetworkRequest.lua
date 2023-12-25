---@meta _
---@diagnostic disable

---@class StartPingingNetworkRequest: gameScriptableSystemRequest
---@field public source gameObject
---@field public fxResource gameFxResource
---@field public duration Float
---@field public pingType EPingType
---@field public fakeLinkType ELinkType
---@field public revealNetworkAtEnd Bool
---@field public virtualNetworkShapeID TweakDBID
StartPingingNetworkRequest = {}

---@param fields? StartPingingNetworkRequest
---@return StartPingingNetworkRequest
function StartPingingNetworkRequest.new(fields) return end
