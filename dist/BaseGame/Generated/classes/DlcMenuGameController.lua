---@meta _
---@diagnostic disable

---@class DlcMenuGameController: gameuiMenuGameController
---@field private buttonHintsRef inkWidgetReference
---@field private containersRef inkCompoundWidgetReference
---@field private settings userSettingsUserSettings
---@field private dlcSettingsGroup userSettingsGroup
DlcMenuGameController = {}

---@param fields? table
---@return DlcMenuGameController
function DlcMenuGameController.new(fields) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function DlcMenuGameController:OnDescriptionSpawned(widget, userData) return end

---@protected
---@return Bool
function DlcMenuGameController:OnInitialize() return end

---@private
---@param title CName|string
---@param description CName|string
---@param guide CName|string
---@param imagePart CName|string
---@param settingVarName? CName|string
---@return nil
function DlcMenuGameController:SpawnDescriptions(title, description, guide, imagePart, settingVarName) return end

---@private
---@return nil
function DlcMenuGameController:SpawnInputHints() return end
