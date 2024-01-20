---@meta

---@class TutorialMainController: gameuiWidgetGameController
---@field private instructionPanel inkWidgetReference
---@field private instructionDesc inkTextWidgetReference
---@field private pointer inkWidgetReference
---@field private tutorialActive Bool
---@field private currentTutorialStep TutorialStep
TutorialMainController = {}

---@param fields? TutorialMainController
---@return TutorialMainController
function TutorialMainController.new(fields) return end

---@protected
---@return Bool
function TutorialMainController:OnInitialize() return end

---@protected
---@return Bool
function TutorialMainController:OnUnitialize() return end

---@return nil
function TutorialMainController:CompleteTutorial() return end

---@return Bool
function TutorialMainController:IsTutorialActive() return end

---@return nil
function TutorialMainController:StartTutorial() return end

---@param step TutorialStep
---@return nil
function TutorialMainController:UpdateTutorialStep(step) return end
