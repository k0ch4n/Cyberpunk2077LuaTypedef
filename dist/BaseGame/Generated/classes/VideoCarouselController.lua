---@meta

---@class VideoCarouselController: inkWidgetLogicController
---@field videoTitleRef inkTextWidgetReference
---@field videoDescriptionRef inkTextWidgetReference
---@field videoWidgetRef inkVideoWidgetReference
---@field switchLeftArrow inkWidgetReference
---@field switchRightArrow inkWidgetReference
---@field switchDotIndicators inkWidgetReference[]
---@field videoWidget inkVideoWidget
---@field videoSwitchLeftArrow inkButtonController
---@field videoSwitchRightArrow inkButtonController
---@field videos VideoCarouselData[]
---@field currentVideo Int32
---@field isPaused Bool
VideoCarouselController = {}

---@param fields? VideoCarouselController
---@return VideoCarouselController
function VideoCarouselController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function VideoCarouselController:OnGlobalRelease(evt) end

---@return Bool
function VideoCarouselController:OnInitialize() end

---@return Bool
function VideoCarouselController:OnUninitialize() end

---@param target inkVideoWidget
---@return Bool
function VideoCarouselController:OnVideoFinished(target) end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return nil
function VideoCarouselController:OnSwitchLeftArrowClicked(controller, oldState, newState) end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return nil
function VideoCarouselController:OnSwitchRightArrowClicked(controller, oldState, newState) end

---@param pause Bool
---@return nil
function VideoCarouselController:PauseVideo(pause) end

---@param videos VideoCarouselData[]
---@return nil
function VideoCarouselController:PopulateVideos(videos) end

---@param index Int32
---@return nil
function VideoCarouselController:SetSwitchDotIndicators(index) end

---@param option ECustomFilterDPadNavigationOption
---@return nil
function VideoCarouselController:SwapVideo(option) end
