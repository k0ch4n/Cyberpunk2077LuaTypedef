---@meta

---@class CharacterCreationTooltip: MessageTooltip
---@field attribiuteLevel inkTextWidgetReference
---@field maxedOrMinimumLabelText inkTextWidgetReference
---@field maxedOrMinimumLabel inkWidgetReference
---@field attribiuteLevelLabel inkWidgetReference
CharacterCreationTooltip = {}

---@param fields? CharacterCreationTooltip
---@return CharacterCreationTooltip
function CharacterCreationTooltip.new(fields) end

---@param tooltipData ATooltipData
---@return nil
function CharacterCreationTooltip:SetData(tooltipData) end
