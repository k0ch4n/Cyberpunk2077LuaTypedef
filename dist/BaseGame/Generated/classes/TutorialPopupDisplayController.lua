---@meta _
---@diagnostic disable

---@class TutorialPopupDisplayController: inkWidgetLogicController
---@field protected title inkTextWidgetReference
---@field protected message inkTextWidgetReference
---@field protected image inkImageWidgetReference
---@field protected video_1360x768 inkVideoWidgetReference
---@field protected video_1024x576 inkVideoWidgetReference
---@field protected video_1280x720 inkVideoWidgetReference
---@field protected video_720x405 inkVideoWidgetReference
---@field protected inputHint inkWidgetReference
---@field private data TutorialPopupData
TutorialPopupDisplayController = {}

---@param fields? TutorialPopupDisplayController
---@return TutorialPopupDisplayController
function TutorialPopupDisplayController.new(fields) return end

---@private
---@param videoWidget inkVideoWidgetReference
---@param video redResourceReferenceScriptToken
---@return nil
function TutorialPopupDisplayController:PlayVideo(videoWidget, video) return end

---@param inputDevice inputESimplifiedInputDevice
---@param inputScheme inputEInputScheme
---@return nil
function TutorialPopupDisplayController:Refresh(inputDevice, inputScheme) return end

---@param data TutorialPopupData
---@param inputDevice inputESimplifiedInputDevice
---@param inputScheme inputEInputScheme
---@return nil
function TutorialPopupDisplayController:SetData(data, inputDevice, inputScheme) return end

---@private
---@param videoType gameVideoType
---@param video redResourceReferenceScriptToken
---@return nil
function TutorialPopupDisplayController:SetVideoData(videoType, video) return end

---@private
---@param inputDevice inputESimplifiedInputDevice
---@param inputScheme inputEInputScheme
---@return nil
function TutorialPopupDisplayController:UpdateMessage(inputDevice, inputScheme) return end
