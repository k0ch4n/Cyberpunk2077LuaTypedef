---@meta

---@class ProgramTooltipEffectController: ItemTooltipModController
ProgramTooltipEffectController = {}

---@param fields? ProgramTooltipEffectController
---@return ProgramTooltipEffectController
function ProgramTooltipEffectController.new(fields) end

---@return CName
function ProgramTooltipEffectController:EntryWidgetToSpawn() end
