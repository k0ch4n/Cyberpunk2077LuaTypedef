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
---@param title CName
---@param description CName
---@param guide CName
---@param imagePart CName
---@param settingVarName? CName
---@return nil
function DlcMenuGameController:SpawnDescriptions(title, description, guide, imagePart, settingVarName) return end

---@private
---@return nil
function DlcMenuGameController:SpawnInputHints() return end
