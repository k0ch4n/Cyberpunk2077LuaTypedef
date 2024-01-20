---@meta

---@class sampleUIVideoPlayer: inkWidgetLogicController
---@field public videoWidgetPath CName
---@field public counterWidgetPath CName
---@field public lastFramePath CName
---@field public currentFramePath CName
---@field private videoWidget inkVideoWidget
---@field private framesToSkipCounterWidget inkTextWidget
---@field private lastFrameWidget inkTextWidget
---@field private currentFrameWidget inkTextWidget
---@field private numberOfFrames Uint32
sampleUIVideoPlayer = {}

---@param fields? sampleUIVideoPlayer
---@return sampleUIVideoPlayer
function sampleUIVideoPlayer.new(fields) return end

---@protected
---@return Bool
function sampleUIVideoPlayer:OnInitialize() return end

---@param e inkPointerEvent
---@return nil
function sampleUIVideoPlayer:FastForward(e) return end

---@param e inkPointerEvent
---@return nil
function sampleUIVideoPlayer:JumpToFrame(e) return end

---@param e inkPointerEvent
---@return nil
function sampleUIVideoPlayer:JumpToTime(e) return end

---@param e inkPointerEvent
---@return nil
function sampleUIVideoPlayer:LowerFramesCounter(e) return end

---@param e inkPointerEvent
---@return nil
function sampleUIVideoPlayer:PauseVideo(e) return end

---@param e inkPointerEvent
---@return nil
function sampleUIVideoPlayer:PlayPauseVideo(e) return end

---@param e inkPointerEvent
---@return nil
function sampleUIVideoPlayer:ResumeVideo(e) return end

---@param e inkPointerEvent
---@return nil
function sampleUIVideoPlayer:Rewind(e) return end

---@param e inkPointerEvent
---@return nil
function sampleUIVideoPlayer:RiseFramesCounter(e) return end

---@param e inkPointerEvent
---@return nil
function sampleUIVideoPlayer:StopVideo(e) return end

---@private
---@return nil
function sampleUIVideoPlayer:UpdateCounter() return end

---@private
---@return nil
function sampleUIVideoPlayer:UpdateTextWidgets() return end
