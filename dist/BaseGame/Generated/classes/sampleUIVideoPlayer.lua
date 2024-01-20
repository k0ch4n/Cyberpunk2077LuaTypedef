---@meta

---@class sampleUIVideoPlayer: inkWidgetLogicController
---@field videoWidgetPath CName
---@field counterWidgetPath CName
---@field lastFramePath CName
---@field currentFramePath CName
---@field videoWidget inkVideoWidget
---@field framesToSkipCounterWidget inkTextWidget
---@field lastFrameWidget inkTextWidget
---@field currentFrameWidget inkTextWidget
---@field numberOfFrames Uint32
sampleUIVideoPlayer = {}

---@param fields? sampleUIVideoPlayer
---@return sampleUIVideoPlayer
function sampleUIVideoPlayer.new(fields) end

---@return Bool
function sampleUIVideoPlayer:OnInitialize() end

---@param e inkPointerEvent
---@return nil
function sampleUIVideoPlayer:FastForward(e) end

---@param e inkPointerEvent
---@return nil
function sampleUIVideoPlayer:JumpToFrame(e) end

---@param e inkPointerEvent
---@return nil
function sampleUIVideoPlayer:JumpToTime(e) end

---@param e inkPointerEvent
---@return nil
function sampleUIVideoPlayer:LowerFramesCounter(e) end

---@param e inkPointerEvent
---@return nil
function sampleUIVideoPlayer:PauseVideo(e) end

---@param e inkPointerEvent
---@return nil
function sampleUIVideoPlayer:PlayPauseVideo(e) end

---@param e inkPointerEvent
---@return nil
function sampleUIVideoPlayer:ResumeVideo(e) end

---@param e inkPointerEvent
---@return nil
function sampleUIVideoPlayer:Rewind(e) end

---@param e inkPointerEvent
---@return nil
function sampleUIVideoPlayer:RiseFramesCounter(e) end

---@param e inkPointerEvent
---@return nil
function sampleUIVideoPlayer:StopVideo(e) end

---@return nil
function sampleUIVideoPlayer:UpdateCounter() end

---@return nil
function sampleUIVideoPlayer:UpdateTextWidgets() end
