---@meta

---@class StatsProgressController: inkWidgetLogicController
---@field labelRef inkTextWidgetReference
---@field currentXpRef inkTextWidgetReference
---@field maxXpRef inkTextWidgetReference
---@field currentLevelRef inkTextWidgetReference
---@field currentPersentageRef inkTextWidgetReference
---@field XpWrapper inkWidgetReference
---@field maxXpWrapper inkWidgetReference
---@field progressBarFill inkWidgetReference
---@field progressBar inkWidgetReference
---@field progressMarkerBar inkWidgetReference
---@field barLenght Float
StatsProgressController = {}

---@param fields? StatsProgressController
---@return StatsProgressController
function StatsProgressController.new(fields) end

---@return Bool
function StatsProgressController:OnInitialize() end

---@param level Int32
---@return nil
function StatsProgressController:SetLevel(level) end

---@param proficiency ProficiencyDisplayData
---@return nil
function StatsProgressController:SetProfiencyLevel(proficiency) end

---@param currentXp Int32
---@param maxXp Int32
---@return nil
function StatsProgressController:SetProgress(currentXp, maxXp) end
