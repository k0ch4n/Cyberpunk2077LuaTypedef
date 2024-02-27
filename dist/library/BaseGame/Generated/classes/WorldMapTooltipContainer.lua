---@meta


---@class WorldMapTooltipContainer: inkWidgetLogicController
---@field defaultTooltip inkWidgetReference
---@field policeTooltip inkWidgetReference
---@field defaultTooltipController WorldMapTooltipBaseController
---@field policeTooltipController WorldMapTooltipBaseController
---@field tooltips whandle[]
---@field currentVisibleIndex Int32
WorldMapTooltipContainer = {}


---@param fields? WorldMapTooltipContainer
---@return WorldMapTooltipContainer
function WorldMapTooltipContainer.new(fields) end

---@return Bool
function WorldMapTooltipContainer:OnInitialize() end

---@param controller WorldMapTooltipBaseController
---@return Int32
function WorldMapTooltipContainer:GetControllerPriorityIndex(controller) end

---@param type WorldMapTooltipType
---@return WorldMapTooltipBaseController
function WorldMapTooltipContainer:GetTooltipController(type) end

---@param target WorldMapTooltipType
---@return nil
function WorldMapTooltipContainer:Hide(target) end

---@param force? Bool
---@return nil
function WorldMapTooltipContainer:HideAll(force) end

---@param target WorldMapTooltipType
---@param data WorldMapTooltipData
---@param menu gameuiWorldMapMenuGameController
---@return nil
function WorldMapTooltipContainer:SetData(target, data, menu) end

---@param target WorldMapTooltipType
---@return nil
function WorldMapTooltipContainer:Show(target) end
