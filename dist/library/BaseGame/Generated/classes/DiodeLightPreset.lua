---@meta


---@class DiodeLightPreset
---@field state Bool
---@field colorMax Int32[]
---@field colorMin Int32[]
---@field overrideColorMin Bool
---@field strength Float
---@field curve CName
---@field time Float
---@field loop Bool
---@field duration Float
---@field force Bool
DiodeLightPreset = {}


---@param fields? DiodeLightPreset
---@return DiodeLightPreset
function DiodeLightPreset.new(fields) end
