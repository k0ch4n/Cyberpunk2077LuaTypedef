---@meta _
---@diagnostic disable

---@class FilmGrainAreaSettings: IAreaSettings
---@field public strength curveData
---@field public luminanceBias curveData
---@field public grainSize Vector3
---@field public applyAfterUpsampling Bool
FilmGrainAreaSettings = {}

---@param fields? table
---@return FilmGrainAreaSettings
function FilmGrainAreaSettings.new(fields) return end
