---@meta _
---@diagnostic disable

---@class communityCommunityTemplateData: ISerializable
---@field public entries communitySpawnEntry[]
---@field public crowdEntries gameCrowdTemplateEntry[]
---@field public spawnSetReference CName
communityCommunityTemplateData = {}

---@param fields? table
---@return communityCommunityTemplateData
function communityCommunityTemplateData.new(fields) return end
