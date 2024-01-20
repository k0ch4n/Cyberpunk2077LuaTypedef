---@meta

---@class HubMenuUtils: IScriptable
HubMenuUtils = {}

---@param fields? HubMenuUtils
---@return HubMenuUtils
function HubMenuUtils.new(fields) end

---@param menuButton inkWidgetReference
---@param data MenuData
---@return MenuItemController
function HubMenuUtils.SetMenuData(menuButton, data) end

---@param menuButton inkWidgetReference
---@param identifier HubMenuItems
---@param parentIdentifier HubMenuItems
---@param fullscreenName CName|string
---@param icon CName|string
---@param labelKey CName|string
---@param userData? IScriptable
---@return MenuItemController
function HubMenuUtils.SetMenuData(menuButton, identifier, parentIdentifier, fullscreenName, icon, labelKey, userData) end

---@param menuButton inkWidgetReference
---@param identifier HubMenuItems
---@param parentIdentifier HubMenuItems
---@param fullscreenName CName|string
---@param icon CName|string
---@param labelKey CName|string
---@param userData? IScriptable
---@return MenuItemController
function HubMenuUtils.SetMenuHyperlinkData(menuButton, identifier, parentIdentifier, fullscreenName, icon, labelKey, userData) end

---@param menuButton inkWidgetReference
---@param data MenuData
---@return RadialMenuItemController
function HubMenuUtils.SetRadialMenuData(menuButton, data) end

---@param menuButton inkWidgetReference
---@param identifier HubMenuItems
---@param parentIdentifier HubMenuItems
---@param fullscreenName CName|string
---@param icon CName|string
---@param labelKey CName|string
---@param userData? IScriptable
---@return RadialMenuItemController
function HubMenuUtils.SetRadialMenuData(menuButton, identifier, parentIdentifier, fullscreenName, icon, labelKey, userData) end

---@param menuButton inkWidgetReference
---@param identifier HubMenuItems
---@param parentIdentifier HubMenuItems
---@param fullscreenName CName|string
---@param icon CName|string
---@param labelKey CName|string
---@param userData? IScriptable
---@return RadialMenuItemController
function HubMenuUtils.SetRadialMenuHyperlinkData(menuButton, identifier, parentIdentifier, fullscreenName, icon, labelKey, userData) end
