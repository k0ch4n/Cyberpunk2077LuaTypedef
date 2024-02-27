---@meta


---@class gameuiTutorialOverlayLogicController: inkWidgetLogicController
---@field hideInMenu Bool
---@field hideOnInput Bool
---@field showAnimation CName
---@field hideAnimation CName
---@field animProxy inkanimProxy
---@field tutorialManager questTutorialManager
gameuiTutorialOverlayLogicController = {}


---@param fields? gameuiTutorialOverlayLogicController
---@return gameuiTutorialOverlayLogicController
function gameuiTutorialOverlayLogicController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function gameuiTutorialOverlayLogicController:OnButtonRelease(evt) end

---@param e inkanimProxy
---@return Bool
function gameuiTutorialOverlayLogicController:OnShowFinished(e) end

---@return Bool
function gameuiTutorialOverlayLogicController:OnUninitialize() end

---@return inkanimProxy
function gameuiTutorialOverlayLogicController:PlayHideAnimation() end

---@return inkanimProxy
function gameuiTutorialOverlayLogicController:PlayShowAnimation() end

---@param tutorialManager questITutorialManager
---@return nil
function gameuiTutorialOverlayLogicController:SetupTutorialOverlayLogicController(tutorialManager) end
