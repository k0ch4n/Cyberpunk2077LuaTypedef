---@meta

---@class TvChannelSpawnData: IScriptable
---@field public channelName CName
---@field public localizedName String
---@field public order Int32
TvChannelSpawnData = {}

---@param fields? TvChannelSpawnData
---@return TvChannelSpawnData
function TvChannelSpawnData.new(fields) return end

---@param channelName CName|string
---@param localizedName String
---@param order Int32
---@return nil
function TvChannelSpawnData:Initialize(channelName, localizedName, order) return end
