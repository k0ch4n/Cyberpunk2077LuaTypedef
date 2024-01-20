---@meta

---@class RadialSubMenuPanelLogicController: PlayerStatsUIHolder
---@field levelValue inkTextWidgetReference
---@field streetCredLabel inkTextWidgetReference
---@field currencyValue inkTextWidgetReference
---@field weightValue inkTextWidgetReference
---@field subMenuLabel inkTextWidgetReference
---@field centralLine inkWidgetReference
---@field levelBarProgress inkWidgetReference
---@field levelBarSpacer inkWidgetReference
---@field streetCredBarProgress inkWidgetReference
---@field streetCredBarSpacer inkWidgetReference
---@field menuselectorWidget inkWidgetReference
---@field subMenuselectorWidget inkWidgetReference
---@field topPanel inkWidgetReference
---@field leftHolder inkWidgetReference
---@field rightHolder inkWidgetReference
---@field lineBarsContainer inkCompoundWidgetReference
---@field lineWidget inkCompoundWidgetReference
---@field menusList MenuData[]
---@field menuSelectorCtrl hubRadialStaticSelectorController
---@field subMenuActive Bool
---@field previousLineBar inkWidget
---@field IsSetActive Bool
---@field selectorMode Bool
---@field menusData MenuDataBuilder
---@field curMenuData MenuData
---@field curSubMenuData MenuData
---@field hubMenuInstanceID Uint32
RadialSubMenuPanelLogicController = {}

---@param fields? RadialSubMenuPanelLogicController
---@return RadialSubMenuPanelLogicController
function RadialSubMenuPanelLogicController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function RadialSubMenuPanelLogicController:OnButtonRelease(evt) end

---@return Bool
function RadialSubMenuPanelLogicController:OnInitialize() end

---@param index Int32
---@param value String
---@return Bool
function RadialSubMenuPanelLogicController:OnMenuChanged(index, value) end

---@param evt OpenMenuRequest
---@return Bool
function RadialSubMenuPanelLogicController:OnOpenMenuRequest(evt) end

---@return Bool
function RadialSubMenuPanelLogicController:OnUninitialize() end

---@param selectedMenu MenuData
---@param menuDataArray MenuData[]
---@param subMenuData? MenuData
---@param forceRefreshLines? Bool
---@return nil
function RadialSubMenuPanelLogicController:AddMenus(selectedMenu, menuDataArray, subMenuData, forceRefreshLines) end

---@return Bool
function RadialSubMenuPanelLogicController:GetActive() end

---@param value Int32
---@return nil
function RadialSubMenuPanelLogicController:HandleCharacterCurrencyUpdated(value) end

---@param value Int32
---@param remainingXP Int32
---@return nil
function RadialSubMenuPanelLogicController:HandleCharacterLevelCurrentXPUpdated(value, remainingXP) end

---@param value Int32
---@return nil
function RadialSubMenuPanelLogicController:HandleCharacterLevelUpdated(value) end

---@param value Int32
---@return nil
function RadialSubMenuPanelLogicController:HandleCharacterStreetCredLevelUpdated(value) end

---@param value Int32
---@param remainingXP Int32
---@return nil
function RadialSubMenuPanelLogicController:HandleCharacterStreetCredPointsUpdated(value, remainingXP) end

---@param value Int32
---@param curInventoryWeight Float
---@return nil
function RadialSubMenuPanelLogicController:HandlePlayerMaxWeightUpdated(value, curInventoryWeight) end

---@param value Float
---@param maxWeight Int32
---@return nil
function RadialSubMenuPanelLogicController:HandlePlayerWeightUpdated(value, maxWeight) end

---@param val Bool
---@return nil
function RadialSubMenuPanelLogicController:HideName(val) end

---@param request CyberwareTabModsRequest
---@return nil
function RadialSubMenuPanelLogicController:OpenModsTabExternal(request) end

---@param isActive Bool
---@param hideSubmenu? Bool
---@return nil
function RadialSubMenuPanelLogicController:SetActive(isActive, hideSubmenu) end

---@param ID Uint32
---@return nil
function RadialSubMenuPanelLogicController:SetHubMenuInstanceID(ID) end

---@param menuData MenuDataBuilder
---@return nil
function RadialSubMenuPanelLogicController:SetMenusData(menuData) end

---@return nil
function RadialSubMenuPanelLogicController:SetRepacerMode() end
