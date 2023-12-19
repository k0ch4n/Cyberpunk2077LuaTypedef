---@meta _
---@diagnostic disable

---@class CharacterCreationTooltip: MessageTooltip
---@field protected ["attribiuteLevel"] inkTextWidgetReference
---@field protected ["maxedOrMinimumLabelText"] inkTextWidgetReference
---@field protected ["maxedOrMinimumLabel"] inkWidgetReference
---@field protected ["attribiuteLevelLabel"] inkWidgetReference
CharacterCreationTooltip = {}

---@param fields? table
---@return CharacterCreationTooltip
function CharacterCreationTooltip.new(fields) return end

---@param tooltipData ATooltipData
---@return nil
function CharacterCreationTooltip:SetData(tooltipData) return end
