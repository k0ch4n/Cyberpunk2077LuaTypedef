---@meta


---@class FilmGrainAreaSettings: IAreaSettings
---@field strength curveData
---@field luminanceBias curveData
---@field grainSize Vector3
---@field applyAfterUpsampling Bool
FilmGrainAreaSettings = {}


---@param fields? FilmGrainAreaSettings
---@return FilmGrainAreaSettings
function FilmGrainAreaSettings.new(fields) end
