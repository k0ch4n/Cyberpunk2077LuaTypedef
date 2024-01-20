---@meta

---@class IronsightDetail: IScriptable
IronsightDetail = {}

---@param fields? IronsightDetail
---@return IronsightDetail
function IronsightDetail.new(fields) end

---@param a Float
---@param b Float
---@return Float
function IronsightDetail.Fmodf(a, b) end

---@param forward Vector4
---@return Float
function IronsightDetail.Pitch(forward) end

---@return inkanimPlaybackOptions
function IronsightDetail.PlaybackCycleInfinite() end

---@return inkanimPlaybackOptions
function IronsightDetail.PlaybackCycleOnce() end

---@param timeDilation Float
---@return inkanimPlaybackOptions
function IronsightDetail.PlaybackWithTimeDilation(timeDilation) end

---@param widget inkWidgetReference
---@param startPosition Vector2
---@param horizontal Float
---@param vertical Float
---@return nil
function IronsightDetail.SetSlide(widget, startPosition, horizontal, vertical) end
