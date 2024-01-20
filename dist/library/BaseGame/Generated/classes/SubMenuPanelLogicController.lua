---@meta

---@class SubMenuPanelLogicController: PlayerStatsUIHolder
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
---@field menuSelectorCtrl hubStaticSelectorController
---@field subMenuActive Bool
---@field previousLineBar inkWidget
---@field IsSetActive Bool
---@field selectorMode Bool
---@field menusData MenuDataBuilder
---@field curMenuData MenuData
---@field curSubMenuData MenuData
---@field hubMenuInstanceID Uint32
SubMenuPanelLogicController = {}

---@param fields? SubMenuPanelLogicController
---@return SubMenuPanelLogicController
function SubMenuPanelLogicController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function SubMenuPanelLogicController:OnButtonPressed(evt) end

---@return Bool
function SubMenuPanelLogicController:OnInitialize() end

---@param index Int32
---@param value String
---@return Bool
function SubMenuPanelLogicController:OnMenuChanged(index, value) end

---@param evt OpenMenuRequest
---@return Bool
function SubMenuPanelLogicController:OnOpenMenuRequest(evt) end

---@return Bool
function SubMenuPanelLogicController:OnUninitialize() end

---@param selectedMenu MenuData
---@param menuDataArray MenuData[]
---@param subMenuData? MenuData
---@param forceRefreshLines? Bool
---@return nil
function SubMenuPanelLogicController:AddMenus(selectedMenu, menuDataArray, subMenuData, forceRefreshLines) end

---@return Bool
function SubMenuPanelLogicController:GetActive() end

---@param value Int32
---@return nil
function SubMenuPanelLogicController:HandleCharacterCurrencyUpdated(value) end

---@param value Int32
---@param remainingXP Int32
---@return nil
function SubMenuPanelLogicController:HandleCharacterLevelCurrentXPUpdated(value, remainingXP) end

---@param value Int32
---@return nil
function SubMenuPanelLogicController:HandleCharacterLevelUpdated(value) end

---@param value Int32
---@return nil
function SubMenuPanelLogicController:HandleCharacterStreetCredLevelUpdated(value) end

---@param value Int32
---@param remainingXP Int32
---@return nil
function SubMenuPanelLogicController:HandleCharacterStreetCredPointsUpdated(value, remainingXP) end

---@param value Int32
---@param curInventoryWeight Float
---@return nil
function SubMenuPanelLogicController:HandlePlayerMaxWeightUpdated(value, curInventoryWeight) end

---@param value Float
---@param maxWeight Int32
---@return nil
function SubMenuPanelLogicController:HandlePlayerWeightUpdated(value, maxWeight) end

---@param val Bool
---@return nil
function SubMenuPanelLogicController:HideName(val) end

---@param request CyberwareTabModsRequest
---@return nil
function SubMenuPanelLogicController:OpenModsTabExternal(request) end

---@param isActive Bool
---@param hideSubmenu? Bool
---@return nil
function SubMenuPanelLogicController:SetActive(isActive, hideSubmenu) end

---@param ID Uint32
---@return nil
function SubMenuPanelLogicController:SetHubMenuInstanceID(ID) end

---@param menuData MenuDataBuilder
---@return nil
function SubMenuPanelLogicController:SetMenusData(menuData) end

---@return nil
function SubMenuPanelLogicController:SetRepacerMode() end
