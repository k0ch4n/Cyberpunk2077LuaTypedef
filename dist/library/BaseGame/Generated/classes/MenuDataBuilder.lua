---@meta

---@class MenuDataBuilder: IScriptable
---@field data MenuData[]
MenuDataBuilder = {}

---@param fields? MenuDataBuilder
---@return MenuDataBuilder
function MenuDataBuilder.new(fields) end

---@return MenuDataBuilder
function MenuDataBuilder.Make() end

---@param identifier Int32
---@param fullscreenName CName|string
---@param icon CName|string
---@param labelKey CName|string
---@param userData? IScriptable
---@return MenuDataBuilder
function MenuDataBuilder:Add(identifier, fullscreenName, icon, labelKey, userData) end

---@param data MenuData
---@param identifier HubMenuItems
---@param parentIdentifier HubMenuItems
---@param fullscreenName CName|string
---@param icon CName|string
---@param userData? IScriptable
---@param disabled? Bool
---@return MenuDataBuilder
function MenuDataBuilder:Add(data, identifier, parentIdentifier, fullscreenName, icon, userData, disabled) end

---@param identifier HubMenuItems
---@param parentIdentifier HubMenuItems
---@param fullscreenName CName|string
---@param icon CName|string
---@param labelKey String
---@param userData? IScriptable
---@param disabled? Bool
---@return MenuDataBuilder
function MenuDataBuilder:Add(identifier, parentIdentifier, fullscreenName, icon, labelKey, userData, disabled) end

---@param identifier HubMenuItems
---@param parentIdentifier HubMenuItems
---@param fullscreenName CName|string
---@param icon CName|string
---@param labelName CName|string
---@param userData? IScriptable
---@param disabled? Bool
---@return MenuDataBuilder
function MenuDataBuilder:Add(identifier, parentIdentifier, fullscreenName, icon, labelName, userData, disabled) end

---@param condition Bool
---@param identifier Int32
---@param fullscreenName CName|string
---@param icon CName|string
---@param labelKey CName|string
---@param userData? IScriptable
---@return MenuDataBuilder
function MenuDataBuilder:AddIf(condition, identifier, fullscreenName, icon, labelKey, userData) end

---@param identifier Int32
---@param fullscreenName CName|string
---@param icon CName|string
---@param labelKey CName|string
---@param userData? IScriptable
---@param disabled? Bool
---@return SubmenuDataBuilder
function MenuDataBuilder:AddWithSubmenu(identifier, fullscreenName, icon, labelKey, userData, disabled) end

---@return MenuData[]
function MenuDataBuilder:Get() end

---@param identifier Int32
---@return MenuData
function MenuDataBuilder:GetData(identifier) end

---@param fullscreenName CName|string
---@return MenuData
function MenuDataBuilder:GetData(fullscreenName) end

---@return MenuData[]
function MenuDataBuilder:GetMainMenus() end
