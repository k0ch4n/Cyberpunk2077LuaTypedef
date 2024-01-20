---@meta

---@class communityCommunityTemplateData: ISerializable
---@field entries communitySpawnEntry[]
---@field crowdEntries gameCrowdTemplateEntry[]
---@field spawnSetReference CName
communityCommunityTemplateData = {}

---@param fields? communityCommunityTemplateData
---@return communityCommunityTemplateData
function communityCommunityTemplateData.new(fields) end
