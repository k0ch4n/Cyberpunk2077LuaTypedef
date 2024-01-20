---@meta

---@class RadialMenuHubLogicController: inkWidgetLogicController
---@field menuObject inkWidgetReference
---@field btnCrafting inkWidgetReference
---@field btnPerks inkWidgetReference
---@field btnStats inkWidgetReference
---@field btnInventory inkWidgetReference
---@field btnBackpack inkWidgetReference
---@field btnCyberware inkWidgetReference
---@field btnMap inkWidgetReference
---@field btnJournal inkWidgetReference
---@field btnPhone inkWidgetReference
---@field btnTarot inkWidgetReference
---@field btnShard inkWidgetReference
---@field btnCodex inkWidgetReference
---@field panelInventory inkWidgetReference
---@field panelMap inkWidgetReference
---@field panelJournal inkWidgetReference
---@field panelCharacter inkWidgetReference
---@field mouseCollider inkWidgetReference
---@field debugText inkTextWidgetReference
---@field menusData MenuDataBuilder
---@field tooltipsManager gameuiTooltipsManager
---@field tooltipsManagerRef inkWidgetReference
---@field windowSize Vector2
---@field previousMenuElement RadialHubMenuElement
---@field hoveredButtons Int32[]
---@field isActive Bool
---@field timeSkipOpened Bool
---@field panelHoverOverAnimProxy inkanimProxy
---@field panelHoverOutAnimProxy inkanimProxy
RadialMenuHubLogicController = {}

---@param fields? RadialMenuHubLogicController
---@return RadialMenuHubLogicController
function RadialMenuHubLogicController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function RadialMenuHubLogicController:OnGlobalRelease(e) end

---@param evt inkPointerEvent
---@return Bool
function RadialMenuHubLogicController:OnHoverPanelOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function RadialMenuHubLogicController:OnHoverPanelOver(evt) end

---@return Bool
function RadialMenuHubLogicController:OnInitialize() end

---@param evt SelectMenuRequest
---@return Bool
function RadialMenuHubLogicController:OnOldSelectByCursor(evt) end

---@param evt RadialSelectMenuRequest
---@return Bool
function RadialMenuHubLogicController:OnSelectByCursor(evt) end

---@return Bool
function RadialMenuHubLogicController:OnUninitialize() end

---@param angle Float
---@return RadialHubMenuElement
function RadialMenuHubLogicController:GetRadialHubMenuElementFromAngle(angle) end

---@param hubMenuElement RadialHubMenuElement
---@return nil
function RadialMenuHubLogicController:OpenElement(hubMenuElement) end

---@param animProxy inkanimProxy
---@param menuTarget RadialHubMenuElement
---@param playReverse? Bool
---@return nil
function RadialMenuHubLogicController:PlayHoverAnimation(animProxy, menuTarget, playReverse) end

---@param hubMenuElement RadialHubMenuElement
---@return inkWidgetReference
function RadialMenuHubLogicController:RadialHubMenuElementToWidget(hubMenuElement) end

---@param menuName CName|string
---@param submenuName? CName|string
---@param userData? IScriptable
---@return nil
function RadialMenuHubLogicController:SelectMenuExternally(menuName, submenuName, userData) end

---@param isActive Bool
---@return nil
function RadialMenuHubLogicController:SetActive(isActive) end

---@param buttonId Int32
---@return nil
function RadialMenuHubLogicController:SetButtonHoverOut(buttonId) end

---@param buttonId Int32
---@return nil
function RadialMenuHubLogicController:SetButtonHoverOver(buttonId) end

---@param hubMenuElement RadialHubMenuElement
---@param state CName|string
---@return nil
function RadialMenuHubLogicController:SetElementState(hubMenuElement, state) end

---@param currentMenuElement RadialHubMenuElement
---@return nil
function RadialMenuHubLogicController:SetHover(currentMenuElement) end

---@param hoverPanel inkWidgetReference
---@return nil
function RadialMenuHubLogicController:SetHoverPanel(hoverPanel) end

---@param menuData MenuDataBuilder
---@param tarotIsBlocked Bool
---@param mapIsBlocked Bool
---@param perkPoints Int32
---@param attrPoints Int32
---@return nil
function RadialMenuHubLogicController:SetMenusData(menuData, tarotIsBlocked, mapIsBlocked, perkPoints, attrPoints) end

---@param value Bool
---@return nil
function RadialMenuHubLogicController:SetTimeSkipOpened(value) end

---@return nil
function RadialMenuHubLogicController:SetUnhover() end

---@param size Vector2
---@return nil
function RadialMenuHubLogicController:SetWindowSize(size) end

---@param hubMenuElement inkWidget
---@return RadialHubMenuElement
function RadialMenuHubLogicController:WidgetToRadialHubElement(hubMenuElement) end
