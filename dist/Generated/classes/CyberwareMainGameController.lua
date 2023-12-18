---@meta _
---@diagnostic disable

---@class CyberwareMainGameController: gameuiWidgetGameController
---@field private MainViewRoot inkWidgetReference
---@field private CyberwareColumnLeft inkCompoundWidgetReference
---@field private CyberwareColumnRight inkCompoundWidgetReference
---@field private personalStatsList inkCompoundWidgetReference
---@field private attributesList inkCompoundWidgetReference
---@field private resistancesList inkCompoundWidgetReference
---@field private TooltipsManagerRef inkWidgetReference
---@field private TooltipsManager gameuiTooltipsManager
---@field private InventoryManager InventoryDataManagerV2
---@field private player PlayerPuppet
---@field private resistanceView CName
---@field private statView CName
---@field private toolTipOffset inkMargin
---@field private rawStatsData gameStatViewData[]
CyberwareMainGameController = {}

---@param fields? table
---@return CyberwareMainGameController
function CyberwareMainGameController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function CyberwareMainGameController:OnCyberwareSlotHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function CyberwareMainGameController:OnCyberwareSlotHoverOver(evt) return end

---@protected
---@return Bool
function CyberwareMainGameController:OnInitialize() return end

---@protected
---@return Bool
function CyberwareMainGameController:OnUninitialize() return end

---@private
---@param equipArea gamedataEquipmentArea
---@param parentRef inkCompoundWidgetReference
---@return nil
function CyberwareMainGameController:AddCyberwareSlot(equipArea, parentRef) return end

---@private
---@param statType gamedataStatType
---@param list inkCompoundWidgetReference
---@param viewElement? CName
---@return nil
function CyberwareMainGameController:AddStat(statType, list, viewElement) return end

---@private
---@param evt inkPointerEvent
---@return CyberwareSlot
function CyberwareMainGameController:GetCyberwareSlotControllerFromTarget(evt) return end

---@private
---@return nil
function CyberwareMainGameController:HideTooltips() return end

---@private
---@param slot CyberwareSlot
---@return nil
function CyberwareMainGameController:OnCyberwareRequestTooltip(slot) return end

---@private
---@return nil
function CyberwareMainGameController:OnIntro() return end

---@return nil
function CyberwareMainGameController:PopulateStats() return end

---@private
---@return nil
function CyberwareMainGameController:PrepareCyberwareSlots() return end

---@private
---@return nil
function CyberwareMainGameController:PrepareTooltips() return end

---@private
---@return nil
function CyberwareMainGameController:RemoveBB() return end

---@private
---@param stat gamedataStatType
---@return gameStatViewData
function CyberwareMainGameController:RequestStat(stat) return end

---@private
---@return nil
function CyberwareMainGameController:SetupBB() return end
