---@meta

---@class RadialStatusEffectController: inkWidgetLogicController
---@field private effectsContainerRef inkCompoundWidgetReference
---@field private poolHolderRef inkCompoundWidgetReference
---@field private effectTemplateRef inkWidgetLibraryReference
---@field private maxSize Int32
---@field private effects SingleCooldownManager[]
RadialStatusEffectController = {}

---@param fields? RadialStatusEffectController
---@return RadialStatusEffectController
function RadialStatusEffectController.new(fields) return end

---@protected
---@return Bool
function RadialStatusEffectController:OnInitialize() return end
