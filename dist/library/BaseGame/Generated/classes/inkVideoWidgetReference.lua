---@meta


---@class inkVideoWidgetReference: inkLeafWidgetReference
inkVideoWidgetReference = {}


---@param fields? inkVideoWidgetReference
---@return inkVideoWidgetReference
function inkVideoWidgetReference.new(fields) end

---@param self inkVideoWidgetReference
---@param numberOfFrames Uint32
---@return nil
function inkVideoWidgetReference.FastForwardTo(self, numberOfFrames) end

---@param self inkVideoWidgetReference
---@param forceVideoFrameRate Bool
---@return nil
function inkVideoWidgetReference.ForceVideoFrameRate(self, forceVideoFrameRate) end

---@param self inkVideoWidgetReference
---@return inkVideoWidgetSummary
function inkVideoWidgetReference.GetVideoWidgetSummary(self) end

---@param self inkVideoWidgetReference
---@return Bool
function inkVideoWidgetReference.IsParallaxEnabled(self) end

---@param self inkVideoWidgetReference
---@return Bool
function inkVideoWidgetReference.IsPaused(self) end

---@param self inkVideoWidgetReference
---@return Bool
function inkVideoWidgetReference.IsPlayingVideo(self) end

---@param self inkVideoWidgetReference
---@param frameNumber Uint32
---@return nil
function inkVideoWidgetReference.JumpToFrame(self, frameNumber) end

---@param self inkVideoWidgetReference
---@param timeInSeconds Float
---@return nil
function inkVideoWidgetReference.JumpToTime(self, timeInSeconds) end

---@param self inkVideoWidgetReference
---@return nil
function inkVideoWidgetReference.Pause(self) end

---@param self inkVideoWidgetReference
---@return nil
function inkVideoWidgetReference.Play(self) end

---@param self inkVideoWidgetReference
---@param videoPath String
---@return nil
function inkVideoWidgetReference.PreloadNextVideo(self, videoPath) end

---@param self inkVideoWidgetReference
---@return nil
function inkVideoWidgetReference.Resume(self) end

---@param self inkVideoWidgetReference
---@param numberOfFrames Uint32
---@return nil
function inkVideoWidgetReference.RewindTo(self, numberOfFrames) end

---@param self inkVideoWidgetReference
---@param isLooped Bool
---@return nil
function inkVideoWidgetReference.SetLoop(self, isLooped) end

---@param self inkVideoWidgetReference
---@param videoPath redResourceReferenceScriptToken
---@return nil
function inkVideoWidgetReference.SetVideoPath(self, videoPath) end

---@param self inkVideoWidgetReference
---@param numberOfFrames Int32
---@return nil
function inkVideoWidgetReference.SkipFrames(self, numberOfFrames) end

---@param self inkVideoWidgetReference
---@return nil
function inkVideoWidgetReference.Stop(self) end
