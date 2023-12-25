---@meta _
---@diagnostic disable

---@class VideoCarouselController: inkWidgetLogicController
---@field private videoTitleRef inkTextWidgetReference
---@field private videoDescriptionRef inkTextWidgetReference
---@field private videoWidgetRef inkVideoWidgetReference
---@field private switchLeftArrow inkWidgetReference
---@field private switchRightArrow inkWidgetReference
---@field private switchDotIndicators inkWidgetReference[]
---@field private videoWidget inkVideoWidget
---@field private videoSwitchLeftArrow inkButtonController
---@field private videoSwitchRightArrow inkButtonController
---@field private videos VideoCarouselData[]
---@field private currentVideo Int32
---@field private isPaused Bool
VideoCarouselController = {}

---@param fields? VideoCarouselController
---@return VideoCarouselController
function VideoCarouselController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function VideoCarouselController:OnGlobalRelease(evt) return end

---@protected
---@return Bool
function VideoCarouselController:OnInitialize() return end

---@protected
---@return Bool
function VideoCarouselController:OnUninitialize() return end

---@protected
---@param target inkVideoWidget
---@return Bool
function VideoCarouselController:OnVideoFinished(target) return end

---@private
---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return nil
function VideoCarouselController:OnSwitchLeftArrowClicked(controller, oldState, newState) return end

---@private
---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return nil
function VideoCarouselController:OnSwitchRightArrowClicked(controller, oldState, newState) return end

---@param pause Bool
---@return nil
function VideoCarouselController:PauseVideo(pause) return end

---@param videos VideoCarouselData[]
---@return nil
function VideoCarouselController:PopulateVideos(videos) return end

---@private
---@param index Int32
---@return nil
function VideoCarouselController:SetSwitchDotIndicators(index) return end

---@private
---@param option ECustomFilterDPadNavigationOption
---@return nil
function VideoCarouselController:SwapVideo(option) return end
