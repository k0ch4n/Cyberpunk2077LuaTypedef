---@meta _
---@diagnostic disable

---@class CpoHudRootGameController: gameuiWidgetGameController
---@field public hitIndicator inkWidget
---@field public chatBox inkWidget
---@field public playerList inkWidget
---@field public narration_journal inkWidget
---@field public narrative_plate inkWidget
---@field public inventory inkWidget
---@field public loadouts inkWidget
CpoHudRootGameController = {}

---@param fields? table
---@return CpoHudRootGameController
function CpoHudRootGameController.new(fields) return end

---@protected
---@return Bool
function CpoHudRootGameController:OnInitialize() return end

---@protected
---@return Bool
function CpoHudRootGameController:OnUninitialize() return end
