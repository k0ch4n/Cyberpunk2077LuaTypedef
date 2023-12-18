---@meta _
---@diagnostic disable

---@class HubMenuUtils: IScriptable
HubMenuUtils = {}

---@param fields? table
---@return HubMenuUtils
function HubMenuUtils.new(fields) return end

---@param menuButton inkWidgetReference
---@param data MenuData
---@return MenuItemController
function HubMenuUtils.SetMenuData(menuButton, data) return end

---@param menuButton inkWidgetReference
---@param identifier HubMenuItems
---@param parentIdentifier HubMenuItems
---@param fullscreenName CName
---@param icon CName
---@param labelKey CName
---@param userData? IScriptable
---@return MenuItemController
function HubMenuUtils.SetMenuData(menuButton, identifier, parentIdentifier, fullscreenName, icon, labelKey, userData) return end

---@param menuButton inkWidgetReference
---@param identifier HubMenuItems
---@param parentIdentifier HubMenuItems
---@param fullscreenName CName
---@param icon CName
---@param labelKey CName
---@param userData? IScriptable
---@return MenuItemController
function HubMenuUtils.SetMenuHyperlinkData(menuButton, identifier, parentIdentifier, fullscreenName, icon, labelKey, userData) return end

---@param menuButton inkWidgetReference
---@param data MenuData
---@return RadialMenuItemController
function HubMenuUtils.SetRadialMenuData(menuButton, data) return end

---@param menuButton inkWidgetReference
---@param identifier HubMenuItems
---@param parentIdentifier HubMenuItems
---@param fullscreenName CName
---@param icon CName
---@param labelKey CName
---@param userData? IScriptable
---@return RadialMenuItemController
function HubMenuUtils.SetRadialMenuData(menuButton, identifier, parentIdentifier, fullscreenName, icon, labelKey, userData) return end

---@param menuButton inkWidgetReference
---@param identifier HubMenuItems
---@param parentIdentifier HubMenuItems
---@param fullscreenName CName
---@param icon CName
---@param labelKey CName
---@param userData? IScriptable
---@return RadialMenuItemController
function HubMenuUtils.SetRadialMenuHyperlinkData(menuButton, identifier, parentIdentifier, fullscreenName, icon, labelKey, userData) return end
