---@meta

---@class worldAdvertisementNode: worldStaticMeshNode
---@field meshInitialScale Vector3
---@field format AdvertisementFormat
---@field adGroupTDBID TweakDBID
---@field enableOverride Bool
---@field adOverrideTDBID TweakDBID
---@field adVersion Uint32
---@field glitchValue Float
---@field lightsData worldAdvertisementLightData[]
worldAdvertisementNode = {}

---@param fields? worldAdvertisementNode
---@return worldAdvertisementNode
function worldAdvertisementNode.new(fields) end
