---@meta _
---@diagnostic disable

---@class StatsStreetCredReward: inkWidgetLogicController
---@field private prevRewardsList inkCompoundWidgetReference
---@field private currentRewardsList inkCompoundWidgetReference
---@field private nextRewardsList inkCompoundWidgetReference
---@field private scrollSlider inkCompoundWidgetReference
---@field private scrollButtonHint inkCompoundWidgetReference
---@field private rewardSize Int32
---@field private tooltipIndex Int32
---@field private tooltipsManager gameuiTooltipsManager
StatsStreetCredReward = {}

---@param fields? table
---@return StatsStreetCredReward
function StatsStreetCredReward.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function StatsStreetCredReward:OnHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function StatsStreetCredReward:OnHoverOver(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function StatsStreetCredReward:OnRewardsHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function StatsStreetCredReward:OnRewardsHoverOver(evt) return end

---@param proficiencyData ProficiencyDisplayData
---@param tooltipsManager gameuiTooltipsManager
---@param tooltipIndex Int32
---@return nil
function StatsStreetCredReward:SetData(proficiencyData, tooltipsManager, tooltipIndex) return end

---@param rewardData LevelRewardDisplayData[]
---@param tooltipsManager gameuiTooltipsManager
---@param currentLevel Int32
---@param tooltipIndex Int32
---@param attributeName String
---@return nil
function StatsStreetCredReward:SetData(rewardData, tooltipsManager, currentLevel, tooltipIndex, attributeName) return end
