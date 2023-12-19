---@meta _
---@diagnostic disable

---@class gameuiTutorialOverlayLogicController: inkWidgetLogicController
---@field public ["hideInMenu"] Bool
---@field public ["hideOnInput"] Bool
---@field private ["showAnimation"] CName
---@field private ["hideAnimation"] CName
---@field private ["animProxy"] inkanimProxy
---@field private ["tutorialManager"] questTutorialManager
gameuiTutorialOverlayLogicController = {}

---@param fields? table
---@return gameuiTutorialOverlayLogicController
function gameuiTutorialOverlayLogicController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiTutorialOverlayLogicController:OnButtonRelease(evt) return end

---@protected
---@param e inkanimProxy
---@return Bool
function gameuiTutorialOverlayLogicController:OnShowFinished(e) return end

---@protected
---@return Bool
function gameuiTutorialOverlayLogicController:OnUninitialize() return end

---@private
---@return inkanimProxy
function gameuiTutorialOverlayLogicController:PlayHideAnimation() return end

---@private
---@return inkanimProxy
function gameuiTutorialOverlayLogicController:PlayShowAnimation() return end

---@private
---@param tutorialManager questITutorialManager
---@return nil
function gameuiTutorialOverlayLogicController:SetupTutorialOverlayLogicController(tutorialManager) return end
