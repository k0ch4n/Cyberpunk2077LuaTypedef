---@meta

---@class TutorialPopupDisplayController: inkWidgetLogicController
---@field title inkTextWidgetReference
---@field message inkTextWidgetReference
---@field image inkImageWidgetReference
---@field video_1360x768 inkVideoWidgetReference
---@field video_1024x576 inkVideoWidgetReference
---@field video_1280x720 inkVideoWidgetReference
---@field video_720x405 inkVideoWidgetReference
---@field inputHint inkWidgetReference
---@field data TutorialPopupData
TutorialPopupDisplayController = {}

---@param fields? TutorialPopupDisplayController
---@return TutorialPopupDisplayController
function TutorialPopupDisplayController.new(fields) end

---@param videoWidget inkVideoWidgetReference
---@param video redResourceReferenceScriptToken
---@return nil
function TutorialPopupDisplayController:PlayVideo(videoWidget, video) end

---@param inputDevice inputESimplifiedInputDevice
---@param inputScheme inputEInputScheme
---@return nil
function TutorialPopupDisplayController:Refresh(inputDevice, inputScheme) end

---@param data TutorialPopupData
---@param inputDevice inputESimplifiedInputDevice
---@param inputScheme inputEInputScheme
---@return nil
function TutorialPopupDisplayController:SetData(data, inputDevice, inputScheme) end

---@param videoType gameVideoType
---@param video redResourceReferenceScriptToken
---@return nil
function TutorialPopupDisplayController:SetVideoData(videoType, video) end

---@param inputDevice inputESimplifiedInputDevice
---@param inputScheme inputEInputScheme
---@return nil
function TutorialPopupDisplayController:UpdateMessage(inputDevice, inputScheme) end
