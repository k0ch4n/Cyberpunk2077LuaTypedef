---@meta

---@class WrappedGOGRewardPack: IScriptable
---@field index Uint64
---@field data gameRewardPack
WrappedGOGRewardPack = {}

---@param fields? WrappedGOGRewardPack
---@return WrappedGOGRewardPack
function WrappedGOGRewardPack.new(fields) end

---@param index Uint64
---@param data gameRewardPack
---@return WrappedGOGRewardPack
function WrappedGOGRewardPack.Make(index, data) end
