---@meta _
---@diagnostic disable

---@class RadialMenuHubLogicController: inkWidgetLogicController
---@field private ["menuObject"] inkWidgetReference
---@field private ["btnCrafting"] inkWidgetReference
---@field private ["btnPerks"] inkWidgetReference
---@field private ["btnStats"] inkWidgetReference
---@field private ["btnInventory"] inkWidgetReference
---@field private ["btnBackpack"] inkWidgetReference
---@field private ["btnCyberware"] inkWidgetReference
---@field private ["btnMap"] inkWidgetReference
---@field private ["btnJournal"] inkWidgetReference
---@field private ["btnPhone"] inkWidgetReference
---@field private ["btnTarot"] inkWidgetReference
---@field private ["btnShard"] inkWidgetReference
---@field private ["btnCodex"] inkWidgetReference
---@field private ["panelInventory"] inkWidgetReference
---@field private ["panelMap"] inkWidgetReference
---@field private ["panelJournal"] inkWidgetReference
---@field private ["panelCharacter"] inkWidgetReference
---@field private ["mouseCollider"] inkWidgetReference
---@field private ["debugText"] inkTextWidgetReference
---@field private ["menusData"] MenuDataBuilder
---@field private ["tooltipsManager"] gameuiTooltipsManager
---@field private ["tooltipsManagerRef"] inkWidgetReference
---@field private ["windowSize"] Vector2
---@field private ["previousMenuElement"] RadialHubMenuElement
---@field private ["hoveredButtons"] Int32[]
---@field private ["isActive"] Bool
---@field private ["timeSkipOpened"] Bool
---@field private ["panelHoverOverAnimProxy"] inkanimProxy
---@field private ["panelHoverOutAnimProxy"] inkanimProxy
RadialMenuHubLogicController = {}

---@param fields? table
---@return RadialMenuHubLogicController
function RadialMenuHubLogicController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function RadialMenuHubLogicController:OnGlobalRelease(e) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RadialMenuHubLogicController:OnHoverPanelOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RadialMenuHubLogicController:OnHoverPanelOver(evt) return end

---@protected
---@return Bool
function RadialMenuHubLogicController:OnInitialize() return end

---@protected
---@param evt SelectMenuRequest
---@return Bool
function RadialMenuHubLogicController:OnOldSelectByCursor(evt) return end

---@protected
---@param evt RadialSelectMenuRequest
---@return Bool
function RadialMenuHubLogicController:OnSelectByCursor(evt) return end

---@protected
---@return Bool
function RadialMenuHubLogicController:OnUninitialize() return end

---@private
---@param angle Float
---@return RadialHubMenuElement
function RadialMenuHubLogicController:GetRadialHubMenuElementFromAngle(angle) return end

---@param hubMenuElement RadialHubMenuElement
---@return nil
function RadialMenuHubLogicController:OpenElement(hubMenuElement) return end

---@private
---@param animProxy inkanimProxy
---@param menuTarget RadialHubMenuElement
---@param playReverse? Bool
---@return nil
function RadialMenuHubLogicController:PlayHoverAnimation(animProxy, menuTarget, playReverse) return end

---@private
---@param hubMenuElement RadialHubMenuElement
---@return inkWidgetReference
function RadialMenuHubLogicController:RadialHubMenuElementToWidget(hubMenuElement) return end

---@param menuName CName|string
---@param submenuName? CName|string
---@param userData? IScriptable
---@return nil
function RadialMenuHubLogicController:SelectMenuExternally(menuName, submenuName, userData) return end

---@param isActive Bool
---@return nil
function RadialMenuHubLogicController:SetActive(isActive) return end

---@param buttonId Int32
---@return nil
function RadialMenuHubLogicController:SetButtonHoverOut(buttonId) return end

---@param buttonId Int32
---@return nil
function RadialMenuHubLogicController:SetButtonHoverOver(buttonId) return end

---@private
---@param hubMenuElement RadialHubMenuElement
---@param state CName|string
---@return nil
function RadialMenuHubLogicController:SetElementState(hubMenuElement, state) return end

---@param currentMenuElement RadialHubMenuElement
---@return nil
function RadialMenuHubLogicController:SetHover(currentMenuElement) return end

---@param hoverPanel inkWidgetReference
---@return nil
function RadialMenuHubLogicController:SetHoverPanel(hoverPanel) return end

---@param menuData MenuDataBuilder
---@param tarotIsBlocked Bool
---@param mapIsBlocked Bool
---@param perkPoints Int32
---@param attrPoints Int32
---@return nil
function RadialMenuHubLogicController:SetMenusData(menuData, tarotIsBlocked, mapIsBlocked, perkPoints, attrPoints) return end

---@param value Bool
---@return nil
function RadialMenuHubLogicController:SetTimeSkipOpened(value) return end

---@return nil
function RadialMenuHubLogicController:SetUnhover() return end

---@param size Vector2
---@return nil
function RadialMenuHubLogicController:SetWindowSize(size) return end

---@private
---@param hubMenuElement inkWidget
---@return RadialHubMenuElement
function RadialMenuHubLogicController:WidgetToRadialHubElement(hubMenuElement) return end
