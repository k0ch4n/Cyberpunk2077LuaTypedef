---@meta _
---@diagnostic disable

---@class WorldMapTooltipContainer: inkWidgetLogicController
---@field protected ["defaultTooltip"] inkWidgetReference
---@field protected ["policeTooltip"] inkWidgetReference
---@field protected ["defaultTooltipController"] WorldMapTooltipBaseController
---@field protected ["policeTooltipController"] WorldMapTooltipBaseController
---@field protected ["tooltips"] whandle[]
---@field protected ["currentVisibleIndex"] Int32
WorldMapTooltipContainer = {}

---@param fields? table
---@return WorldMapTooltipContainer
function WorldMapTooltipContainer.new(fields) return end

---@protected
---@return Bool
function WorldMapTooltipContainer:OnInitialize() return end

---@private
---@param controller WorldMapTooltipBaseController
---@return Int32
function WorldMapTooltipContainer:GetControllerPriorityIndex(controller) return end

---@private
---@param type WorldMapTooltipType
---@return WorldMapTooltipBaseController
function WorldMapTooltipContainer:GetTooltipController(type) return end

---@param target WorldMapTooltipType
---@return nil
function WorldMapTooltipContainer:Hide(target) return end

---@param force? Bool
---@return nil
function WorldMapTooltipContainer:HideAll(force) return end

---@param target WorldMapTooltipType
---@param data WorldMapTooltipData
---@param menu gameuiWorldMapMenuGameController
---@return nil
function WorldMapTooltipContainer:SetData(target, data, menu) return end

---@param target WorldMapTooltipType
---@return nil
function WorldMapTooltipContainer:Show(target) return end
