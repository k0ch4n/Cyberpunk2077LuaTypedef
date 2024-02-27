---@meta


---@class ProficiencyTabButtonController: TabButtonController
---@field bottom_bar inkWidgetReference
---@field proxy inkanimProxy
---@field isToggledState Bool
ProficiencyTabButtonController = {}


---@param fields? ProficiencyTabButtonController
---@return ProficiencyTabButtonController
function ProficiencyTabButtonController.new(fields) end

---@return Bool
function ProficiencyTabButtonController:OnInitialize() end

---@param controller inkToggleController
---@param isToggled Bool
---@return Bool
function ProficiencyTabButtonController:OnToggleChanged(controller, isToggled) end

---@return Bool
function ProficiencyTabButtonController:OnUninitialize() end
