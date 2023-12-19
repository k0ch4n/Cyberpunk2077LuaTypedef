---@meta _
---@diagnostic disable

---@class StatsProgressController: inkWidgetLogicController
---@field private ["labelRef"] inkTextWidgetReference
---@field private ["currentXpRef"] inkTextWidgetReference
---@field private ["maxXpRef"] inkTextWidgetReference
---@field private ["currentLevelRef"] inkTextWidgetReference
---@field private ["currentPersentageRef"] inkTextWidgetReference
---@field private ["XpWrapper"] inkWidgetReference
---@field private ["maxXpWrapper"] inkWidgetReference
---@field private ["progressBarFill"] inkWidgetReference
---@field private ["progressBar"] inkWidgetReference
---@field private ["progressMarkerBar"] inkWidgetReference
---@field private ["barLenght"] Float
StatsProgressController = {}

---@param fields? table
---@return StatsProgressController
function StatsProgressController.new(fields) return end

---@protected
---@return Bool
function StatsProgressController:OnInitialize() return end

---@param level Int32
---@return nil
function StatsProgressController:SetLevel(level) return end

---@param proficiency ProficiencyDisplayData
---@return nil
function StatsProgressController:SetProfiencyLevel(proficiency) return end

---@param currentXp Int32
---@param maxXp Int32
---@return nil
function StatsProgressController:SetProgress(currentXp, maxXp) return end
