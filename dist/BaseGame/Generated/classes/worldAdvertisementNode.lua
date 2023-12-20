---@meta _
---@diagnostic disable

---@class worldAdvertisementNode: worldStaticMeshNode
---@field public ["meshInitialScale"] Vector3
---@field public ["format"] AdvertisementFormat
---@field public ["adGroupTDBID"] TweakDBID
---@field public ["enableOverride"] Bool
---@field public ["adOverrideTDBID"] TweakDBID
---@field public ["adVersion"] Uint32
---@field public ["glitchValue"] Float
---@field public ["lightsData"] worldAdvertisementLightData[]
worldAdvertisementNode = {}

---@param fields? table
---@return worldAdvertisementNode
function worldAdvertisementNode.new(fields) return end
