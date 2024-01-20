---@meta

---@class TvChannelSpawnData: IScriptable
---@field channelName CName
---@field localizedName String
---@field order Int32
TvChannelSpawnData = {}

---@param fields? TvChannelSpawnData
---@return TvChannelSpawnData
function TvChannelSpawnData.new(fields) end

---@param channelName CName|string
---@param localizedName String
---@param order Int32
---@return nil
function TvChannelSpawnData:Initialize(channelName, localizedName, order) end
