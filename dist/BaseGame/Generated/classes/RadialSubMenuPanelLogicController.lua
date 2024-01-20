---@meta

---@class RadialSubMenuPanelLogicController: PlayerStatsUIHolder
---@field private levelValue inkTextWidgetReference
---@field private streetCredLabel inkTextWidgetReference
---@field private currencyValue inkTextWidgetReference
---@field private weightValue inkTextWidgetReference
---@field private subMenuLabel inkTextWidgetReference
---@field private centralLine inkWidgetReference
---@field private levelBarProgress inkWidgetReference
---@field private levelBarSpacer inkWidgetReference
---@field private streetCredBarProgress inkWidgetReference
---@field private streetCredBarSpacer inkWidgetReference
---@field private menuselectorWidget inkWidgetReference
---@field private subMenuselectorWidget inkWidgetReference
---@field private topPanel inkWidgetReference
---@field private leftHolder inkWidgetReference
---@field private rightHolder inkWidgetReference
---@field private lineBarsContainer inkCompoundWidgetReference
---@field private lineWidget inkCompoundWidgetReference
---@field private menusList MenuData[]
---@field private menuSelectorCtrl hubRadialStaticSelectorController
---@field private subMenuActive Bool
---@field private previousLineBar inkWidget
---@field private IsSetActive Bool
---@field private selectorMode Bool
---@field private menusData MenuDataBuilder
---@field private curMenuData MenuData
---@field private curSubMenuData MenuData
---@field public hubMenuInstanceID Uint32
RadialSubMenuPanelLogicController = {}

---@param fields? RadialSubMenuPanelLogicController
---@return RadialSubMenuPanelLogicController
function RadialSubMenuPanelLogicController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RadialSubMenuPanelLogicController:OnButtonRelease(evt) return end

---@protected
---@return Bool
function RadialSubMenuPanelLogicController:OnInitialize() return end

---@protected
---@param index Int32
---@param value String
---@return Bool
function RadialSubMenuPanelLogicController:OnMenuChanged(index, value) return end

---@protected
---@param evt OpenMenuRequest
---@return Bool
function RadialSubMenuPanelLogicController:OnOpenMenuRequest(evt) return end

---@protected
---@return Bool
function RadialSubMenuPanelLogicController:OnUninitialize() return end

---@param selectedMenu MenuData
---@param menuDataArray MenuData[]
---@param subMenuData? MenuData
---@param forceRefreshLines? Bool
---@return nil
function RadialSubMenuPanelLogicController:AddMenus(selectedMenu, menuDataArray, subMenuData, forceRefreshLines) return end

---@return Bool
function RadialSubMenuPanelLogicController:GetActive() return end

---@param value Int32
---@return nil
function RadialSubMenuPanelLogicController:HandleCharacterCurrencyUpdated(value) return end

---@param value Int32
---@param remainingXP Int32
---@return nil
function RadialSubMenuPanelLogicController:HandleCharacterLevelCurrentXPUpdated(value, remainingXP) return end

---@param value Int32
---@return nil
function RadialSubMenuPanelLogicController:HandleCharacterLevelUpdated(value) return end

---@param value Int32
---@return nil
function RadialSubMenuPanelLogicController:HandleCharacterStreetCredLevelUpdated(value) return end

---@param value Int32
---@param remainingXP Int32
---@return nil
function RadialSubMenuPanelLogicController:HandleCharacterStreetCredPointsUpdated(value, remainingXP) return end

---@param value Int32
---@param curInventoryWeight Float
---@return nil
function RadialSubMenuPanelLogicController:HandlePlayerMaxWeightUpdated(value, curInventoryWeight) return end

---@param value Float
---@param maxWeight Int32
---@return nil
function RadialSubMenuPanelLogicController:HandlePlayerWeightUpdated(value, maxWeight) return end

---@param val Bool
---@return nil
function RadialSubMenuPanelLogicController:HideName(val) return end

---@param request CyberwareTabModsRequest
---@return nil
function RadialSubMenuPanelLogicController:OpenModsTabExternal(request) return end

---@param isActive Bool
---@param hideSubmenu? Bool
---@return nil
function RadialSubMenuPanelLogicController:SetActive(isActive, hideSubmenu) return end

---@param ID Uint32
---@return nil
function RadialSubMenuPanelLogicController:SetHubMenuInstanceID(ID) return end

---@param menuData MenuDataBuilder
---@return nil
function RadialSubMenuPanelLogicController:SetMenusData(menuData) return end

---@return nil
function RadialSubMenuPanelLogicController:SetRepacerMode() return end
