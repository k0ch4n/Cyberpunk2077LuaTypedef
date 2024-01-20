---@meta

---@class RadialStatusEffectController: inkWidgetLogicController
---@field effectsContainerRef inkCompoundWidgetReference
---@field poolHolderRef inkCompoundWidgetReference
---@field effectTemplateRef inkWidgetLibraryReference
---@field maxSize Int32
---@field effects SingleCooldownManager[]
RadialStatusEffectController = {}

---@param fields? RadialStatusEffectController
---@return RadialStatusEffectController
function RadialStatusEffectController.new(fields) end

---@return Bool
function RadialStatusEffectController:OnInitialize() end
