---@meta

---@class UILocalizationHelper: IScriptable
UILocalizationHelper = {}

---@param statRecord gamedataStat_Record
---@return String
function UILocalizationHelper.GetStatNameLockey(statRecord) end

---@return EMeasurementUnit
function UILocalizationHelper.GetSystemBaseUnit() end

---@param statType gamedataStatType
---@return Bool
function UILocalizationHelper.IsStatProficiency(statType) end
