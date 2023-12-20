---@meta _
---@diagnostic disable

---@class inkVideoWidgetReference: inkLeafWidgetReference
inkVideoWidgetReference = {}

---@param fields? table
---@return inkVideoWidgetReference
function inkVideoWidgetReference.new(fields) return end

---@param self inkVideoWidgetReference
---@param numberOfFrames Uint32
---@return nil
function inkVideoWidgetReference.FastForwardTo(self, numberOfFrames) return end

---@param self inkVideoWidgetReference
---@param forceVideoFrameRate Bool
---@return nil
function inkVideoWidgetReference.ForceVideoFrameRate(self, forceVideoFrameRate) return end

---@param self inkVideoWidgetReference
---@return inkVideoWidgetSummary
function inkVideoWidgetReference.GetVideoWidgetSummary(self) return end

---@param self inkVideoWidgetReference
---@return Bool
function inkVideoWidgetReference.IsParallaxEnabled(self) return end

---@param self inkVideoWidgetReference
---@return Bool
function inkVideoWidgetReference.IsPaused(self) return end

---@param self inkVideoWidgetReference
---@return Bool
function inkVideoWidgetReference.IsPlayingVideo(self) return end

---@param self inkVideoWidgetReference
---@param frameNumber Uint32
---@return nil
function inkVideoWidgetReference.JumpToFrame(self, frameNumber) return end

---@param self inkVideoWidgetReference
---@param timeInSeconds Float
---@return nil
function inkVideoWidgetReference.JumpToTime(self, timeInSeconds) return end

---@param self inkVideoWidgetReference
---@return nil
function inkVideoWidgetReference.Pause(self) return end

---@param self inkVideoWidgetReference
---@return nil
function inkVideoWidgetReference.Play(self) return end

---@param self inkVideoWidgetReference
---@param videoPath String
---@return nil
function inkVideoWidgetReference.PreloadNextVideo(self, videoPath) return end

---@param self inkVideoWidgetReference
---@return nil
function inkVideoWidgetReference.Resume(self) return end

---@param self inkVideoWidgetReference
---@param numberOfFrames Uint32
---@return nil
function inkVideoWidgetReference.RewindTo(self, numberOfFrames) return end

---@param self inkVideoWidgetReference
---@param isLooped Bool
---@return nil
function inkVideoWidgetReference.SetLoop(self, isLooped) return end

---@param self inkVideoWidgetReference
---@param videoPath redResourceReferenceScriptToken
---@return nil
function inkVideoWidgetReference.SetVideoPath(self, videoPath) return end

---@param self inkVideoWidgetReference
---@param numberOfFrames Int32
---@return nil
function inkVideoWidgetReference.SkipFrames(self, numberOfFrames) return end

---@param self inkVideoWidgetReference
---@return nil
function inkVideoWidgetReference.Stop(self) return end
