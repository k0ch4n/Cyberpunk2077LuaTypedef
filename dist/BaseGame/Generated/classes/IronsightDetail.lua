---@meta _
---@diagnostic disable

---@class IronsightDetail: IScriptable
IronsightDetail = {}

---@param fields? table
---@return IronsightDetail
function IronsightDetail.new(fields) return end

---@param a Float
---@param b Float
---@return Float
function IronsightDetail.Fmodf(a, b) return end

---@param forward Vector4
---@return Float
function IronsightDetail.Pitch(forward) return end

---@return inkanimPlaybackOptions
function IronsightDetail.PlaybackCycleInfinite() return end

---@return inkanimPlaybackOptions
function IronsightDetail.PlaybackCycleOnce() return end

---@param timeDilation Float
---@return inkanimPlaybackOptions
function IronsightDetail.PlaybackWithTimeDilation(timeDilation) return end

---@param widget inkWidgetReference
---@param startPosition Vector2
---@param horizontal Float
---@param vertical Float
---@return nil
function IronsightDetail.SetSlide(widget, startPosition, horizontal, vertical) return end
