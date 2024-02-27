---@meta


---@class SubmenuDataBuilder: IScriptable
---@field menuBuilder MenuDataBuilder
---@field menuDataIndex Int32
SubmenuDataBuilder = {}


---@param fields? SubmenuDataBuilder
---@return SubmenuDataBuilder
function SubmenuDataBuilder.new(fields) end

---@param menuBuilder MenuDataBuilder
---@param menuDataIndex Int32
---@return SubmenuDataBuilder
function SubmenuDataBuilder.Make(menuBuilder, menuDataIndex) end

---@param identifier Int32
---@param fullscreenName CName|string
---@param labelKey CName|string
---@param userData? IScriptable
---@return SubmenuDataBuilder
function SubmenuDataBuilder:AddSubmenu(identifier, fullscreenName, labelKey, userData) end

---@param condition Bool
---@param identifier Int32
---@param fullscreenName CName|string
---@param labelKey CName|string
---@param userData? IScriptable
---@return SubmenuDataBuilder
function SubmenuDataBuilder:AddSubmenuIf(condition, identifier, fullscreenName, labelKey, userData) end

---@return MenuDataBuilder
function SubmenuDataBuilder:GetMenuBuilder() end
