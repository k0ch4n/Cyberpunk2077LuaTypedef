---@meta


---@class CpoHudRootGameController: gameuiWidgetGameController
---@field hitIndicator inkWidget
---@field chatBox inkWidget
---@field playerList inkWidget
---@field narration_journal inkWidget
---@field narrative_plate inkWidget
---@field inventory inkWidget
---@field loadouts inkWidget
CpoHudRootGameController = {}


---@param fields? CpoHudRootGameController
---@return CpoHudRootGameController
function CpoHudRootGameController.new(fields) end

---@return Bool
function CpoHudRootGameController:OnInitialize() end

---@return Bool
function CpoHudRootGameController:OnUninitialize() end
