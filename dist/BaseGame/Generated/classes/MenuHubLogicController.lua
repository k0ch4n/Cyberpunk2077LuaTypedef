---@meta _
---@diagnostic disable

---@class MenuHubLogicController: inkWidgetLogicController
---@field private menuObject inkWidgetReference
---@field private btnCrafting inkWidgetReference
---@field private btnPerks inkWidgetReference
---@field private btnStats inkWidgetReference
---@field private btnInventory inkWidgetReference
---@field private btnBackpack inkWidgetReference
---@field private btnCyberware inkWidgetReference
---@field private btnMap inkWidgetReference
---@field private btnJournal inkWidgetReference
---@field private btnPhone inkWidgetReference
---@field private btnTarot inkWidgetReference
---@field private btnShard inkWidgetReference
---@field private btnCodex inkWidgetReference
---@field private panelInventory inkWidgetReference
---@field private panelJournal inkWidgetReference
---@field private panelCharacter inkWidgetReference
---@field private menusData MenuDataBuilder
---@field private tooltipsManager gameuiTooltipsManager
---@field private tooltipsManagerRef inkWidgetReference
MenuHubLogicController = {}

---@param fields? table
---@return MenuHubLogicController
function MenuHubLogicController.new(fields) return end

---@protected
---@return Bool
function MenuHubLogicController:OnInitialize() return end

---@protected
---@param evt SelectMenuRequest
---@return Bool
function MenuHubLogicController:OnSelectByCursor(evt) return end

---@protected
---@return Bool
function MenuHubLogicController:OnUninitialize() return end

---@param menuName CName|string
---@param submenuName? CName|string
---@param userData? IScriptable
---@return nil
function MenuHubLogicController:SelectMenuExternally(menuName, submenuName, userData) return end

---@param isActive Bool
---@return nil
function MenuHubLogicController:SetActive(isActive) return end

---@param menuData MenuDataBuilder
---@param perkPoints Int32
---@param attrPoints Int32
---@return nil
function MenuHubLogicController:SetMenusData(menuData, perkPoints, attrPoints) return end
