---@meta


---@class StartPingingNetworkRequest: gameScriptableSystemRequest
---@field source gameObject
---@field fxResource gameFxResource
---@field duration Float
---@field pingType EPingType
---@field fakeLinkType ELinkType
---@field revealNetworkAtEnd Bool
---@field virtualNetworkShapeID TweakDBID
StartPingingNetworkRequest = {}


---@param fields? StartPingingNetworkRequest
---@return StartPingingNetworkRequest
function StartPingingNetworkRequest.new(fields) end
