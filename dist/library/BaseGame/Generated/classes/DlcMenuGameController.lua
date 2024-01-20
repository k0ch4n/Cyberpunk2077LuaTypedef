---@meta

---@class DlcMenuGameController: gameuiMenuGameController
---@field buttonHintsRef inkWidgetReference
---@field containersRef inkCompoundWidgetReference
---@field settings userSettingsUserSettings
---@field dlcSettingsGroup userSettingsGroup
DlcMenuGameController = {}

---@param fields? DlcMenuGameController
---@return DlcMenuGameController
function DlcMenuGameController.new(fields) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function DlcMenuGameController:OnDescriptionSpawned(widget, userData) end

---@return Bool
function DlcMenuGameController:OnInitialize() end

---@param title CName|string
---@param description CName|string
---@param guide CName|string
---@param imagePart CName|string
---@param settingVarName? CName|string
---@return nil
function DlcMenuGameController:SpawnDescriptions(title, description, guide, imagePart, settingVarName) end

---@return nil
function DlcMenuGameController:SpawnInputHints() end
