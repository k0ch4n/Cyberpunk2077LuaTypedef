---@meta _
---@diagnostic disable

---@class WrappedGOGRewardPack: IScriptable
---@field public ["index"] Uint64
---@field public ["data"] gameRewardPack
WrappedGOGRewardPack = {}

---@param fields? table
---@return WrappedGOGRewardPack
function WrappedGOGRewardPack.new(fields) return end

---@param index Uint64
---@param data gameRewardPack
---@return WrappedGOGRewardPack
function WrappedGOGRewardPack.Make(index, data) return end
