---@meta

---@class ProficiencyTabButtonController: TabButtonController
---@field private bottom_bar inkWidgetReference
---@field private proxy inkanimProxy
---@field private isToggledState Bool
ProficiencyTabButtonController = {}

---@param fields? ProficiencyTabButtonController
---@return ProficiencyTabButtonController
function ProficiencyTabButtonController.new(fields) return end

---@protected
---@return Bool
function ProficiencyTabButtonController:OnInitialize() return end

---@protected
---@param controller inkToggleController
---@param isToggled Bool
---@return Bool
function ProficiencyTabButtonController:OnToggleChanged(controller, isToggled) return end

---@protected
---@return Bool
function ProficiencyTabButtonController:OnUninitialize() return end
