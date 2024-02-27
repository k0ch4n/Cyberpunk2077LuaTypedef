---@meta


---@class MenuHubLogicController: inkWidgetLogicController
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
---@field panelJournal inkWidgetReference
---@field panelCharacter inkWidgetReference
---@field menusData MenuDataBuilder
---@field tooltipsManager gameuiTooltipsManager
---@field tooltipsManagerRef inkWidgetReference
MenuHubLogicController = {}


---@param fields? MenuHubLogicController
---@return MenuHubLogicController
function MenuHubLogicController.new(fields) end

---@return Bool
function MenuHubLogicController:OnInitialize() end

---@param evt SelectMenuRequest
---@return Bool
function MenuHubLogicController:OnSelectByCursor(evt) end

---@return Bool
function MenuHubLogicController:OnUninitialize() end

---@param menuName CName|string
---@param submenuName? CName|string
---@param userData? IScriptable
---@return nil
function MenuHubLogicController:SelectMenuExternally(menuName, submenuName, userData) end

---@param isActive Bool
---@return nil
function MenuHubLogicController:SetActive(isActive) end

---@param menuData MenuDataBuilder
---@param perkPoints Int32
---@param attrPoints Int32
---@return nil
function MenuHubLogicController:SetMenusData(menuData, perkPoints, attrPoints) end
