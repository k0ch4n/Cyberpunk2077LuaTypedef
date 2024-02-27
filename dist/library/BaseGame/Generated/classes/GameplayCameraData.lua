---@meta


---@class GameplayCameraData: IScriptable
---@field is_forward_offset Float
---@field upperbody_pitch_weight Float
---@field forward_offset_value Float
---@field upperbody_yaw_weight Float
---@field is_pitch_off Float
---@field is_yaw_off Float
GameplayCameraData = {}


---@param fields? GameplayCameraData
---@return GameplayCameraData
function GameplayCameraData.new(fields) end
