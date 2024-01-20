---@meta

---@class CyberwareMainGameController: gameuiWidgetGameController
---@field MainViewRoot inkWidgetReference
---@field CyberwareColumnLeft inkCompoundWidgetReference
---@field CyberwareColumnRight inkCompoundWidgetReference
---@field personalStatsList inkCompoundWidgetReference
---@field attributesList inkCompoundWidgetReference
---@field resistancesList inkCompoundWidgetReference
---@field TooltipsManagerRef inkWidgetReference
---@field TooltipsManager gameuiTooltipsManager
---@field InventoryManager InventoryDataManagerV2
---@field player PlayerPuppet
---@field resistanceView CName
---@field statView CName
---@field toolTipOffset inkMargin
---@field rawStatsData gameStatViewData[]
CyberwareMainGameController = {}

---@param fields? CyberwareMainGameController
---@return CyberwareMainGameController
function CyberwareMainGameController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function CyberwareMainGameController:OnCyberwareSlotHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function CyberwareMainGameController:OnCyberwareSlotHoverOver(evt) end

---@return Bool
function CyberwareMainGameController:OnInitialize() end

---@return Bool
function CyberwareMainGameController:OnUninitialize() end

---@param equipArea gamedataEquipmentArea
---@param parentRef inkCompoundWidgetReference
---@return nil
function CyberwareMainGameController:AddCyberwareSlot(equipArea, parentRef) end

---@param statType gamedataStatType
---@param list inkCompoundWidgetReference
---@param viewElement? CName|string
---@return nil
function CyberwareMainGameController:AddStat(statType, list, viewElement) end

---@param evt inkPointerEvent
---@return CyberwareSlot
function CyberwareMainGameController:GetCyberwareSlotControllerFromTarget(evt) end

---@return nil
function CyberwareMainGameController:HideTooltips() end

---@param slot CyberwareSlot
---@return nil
function CyberwareMainGameController:OnCyberwareRequestTooltip(slot) end

---@return nil
function CyberwareMainGameController:OnIntro() end

---@return nil
function CyberwareMainGameController:PopulateStats() end

---@return nil
function CyberwareMainGameController:PrepareCyberwareSlots() end

---@return nil
function CyberwareMainGameController:PrepareTooltips() end

---@return nil
function CyberwareMainGameController:RemoveBB() end

---@param stat gamedataStatType
---@return gameStatViewData
function CyberwareMainGameController:RequestStat(stat) end

---@return nil
function CyberwareMainGameController:SetupBB() end
