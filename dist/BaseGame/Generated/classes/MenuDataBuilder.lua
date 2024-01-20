---@meta

---@class MenuDataBuilder: IScriptable
---@field public data MenuData[]
MenuDataBuilder = {}

---@param fields? MenuDataBuilder
---@return MenuDataBuilder
function MenuDataBuilder.new(fields) return end

---@return MenuDataBuilder
function MenuDataBuilder.Make() return end

---@param identifier Int32
---@param fullscreenName CName|string
---@param icon CName|string
---@param labelKey CName|string
---@param userData? IScriptable
---@return MenuDataBuilder
function MenuDataBuilder:Add(identifier, fullscreenName, icon, labelKey, userData) return end

---@private
---@param data MenuData
---@param identifier HubMenuItems
---@param parentIdentifier HubMenuItems
---@param fullscreenName CName|string
---@param icon CName|string
---@param userData? IScriptable
---@param disabled? Bool
---@return MenuDataBuilder
function MenuDataBuilder:Add(data, identifier, parentIdentifier, fullscreenName, icon, userData, disabled) return end

---@param identifier HubMenuItems
---@param parentIdentifier HubMenuItems
---@param fullscreenName CName|string
---@param icon CName|string
---@param labelKey String
---@param userData? IScriptable
---@param disabled? Bool
---@return MenuDataBuilder
function MenuDataBuilder:Add(identifier, parentIdentifier, fullscreenName, icon, labelKey, userData, disabled) return end

---@param identifier HubMenuItems
---@param parentIdentifier HubMenuItems
---@param fullscreenName CName|string
---@param icon CName|string
---@param labelName CName|string
---@param userData? IScriptable
---@param disabled? Bool
---@return MenuDataBuilder
function MenuDataBuilder:Add(identifier, parentIdentifier, fullscreenName, icon, labelName, userData, disabled) return end

---@param condition Bool
---@param identifier Int32
---@param fullscreenName CName|string
---@param icon CName|string
---@param labelKey CName|string
---@param userData? IScriptable
---@return MenuDataBuilder
function MenuDataBuilder:AddIf(condition, identifier, fullscreenName, icon, labelKey, userData) return end

---@param identifier Int32
---@param fullscreenName CName|string
---@param icon CName|string
---@param labelKey CName|string
---@param userData? IScriptable
---@param disabled? Bool
---@return SubmenuDataBuilder
function MenuDataBuilder:AddWithSubmenu(identifier, fullscreenName, icon, labelKey, userData, disabled) return end

---@return MenuData[]
function MenuDataBuilder:Get() return end

---@param identifier Int32
---@return MenuData
function MenuDataBuilder:GetData(identifier) return end

---@param fullscreenName CName|string
---@return MenuData
function MenuDataBuilder:GetData(fullscreenName) return end

---@return MenuData[]
function MenuDataBuilder:GetMainMenus() return end
