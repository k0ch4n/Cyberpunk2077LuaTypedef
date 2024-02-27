---@meta


---@class StatsStreetCredReward: inkWidgetLogicController
---@field prevRewardsList inkCompoundWidgetReference
---@field currentRewardsList inkCompoundWidgetReference
---@field nextRewardsList inkCompoundWidgetReference
---@field scrollSlider inkCompoundWidgetReference
---@field scrollButtonHint inkCompoundWidgetReference
---@field rewardSize Int32
---@field tooltipIndex Int32
---@field tooltipsManager gameuiTooltipsManager
StatsStreetCredReward = {}


---@param fields? StatsStreetCredReward
---@return StatsStreetCredReward
function StatsStreetCredReward.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function StatsStreetCredReward:OnHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function StatsStreetCredReward:OnHoverOver(evt) end

---@param evt inkPointerEvent
---@return Bool
function StatsStreetCredReward:OnRewardsHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function StatsStreetCredReward:OnRewardsHoverOver(evt) end

---@param proficiencyData ProficiencyDisplayData
---@param tooltipsManager gameuiTooltipsManager
---@param tooltipIndex Int32
---@return nil
function StatsStreetCredReward:SetData(proficiencyData, tooltipsManager, tooltipIndex) end

---@param rewardData LevelRewardDisplayData[]
---@param tooltipsManager gameuiTooltipsManager
---@param currentLevel Int32
---@param tooltipIndex Int32
---@param attributeName String
---@return nil
function StatsStreetCredReward:SetData(rewardData, tooltipsManager, currentLevel, tooltipIndex, attributeName) end
