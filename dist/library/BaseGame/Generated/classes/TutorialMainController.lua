---@meta

---@class TutorialMainController: gameuiWidgetGameController
---@field instructionPanel inkWidgetReference
---@field instructionDesc inkTextWidgetReference
---@field pointer inkWidgetReference
---@field tutorialActive Bool
---@field currentTutorialStep TutorialStep
TutorialMainController = {}

---@param fields? TutorialMainController
---@return TutorialMainController
function TutorialMainController.new(fields) end

---@return Bool
function TutorialMainController:OnInitialize() end

---@return Bool
function TutorialMainController:OnUnitialize() end

---@return nil
function TutorialMainController:CompleteTutorial() end

---@return Bool
function TutorialMainController:IsTutorialActive() end

---@return nil
function TutorialMainController:StartTutorial() end

---@param step TutorialStep
---@return nil
function TutorialMainController:UpdateTutorialStep(step) end
