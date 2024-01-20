---@meta

---@class characterCreationBodyMorphImageThumbnail: inkButtonAnimatedController
---@field public selector inkWidgetReference
---@field public equipped inkWidgetReference
---@field public bg inkWidgetReference
---@field public index Int32
characterCreationBodyMorphImageThumbnail = {}

---@param fields? characterCreationBodyMorphImageThumbnail
---@return characterCreationBodyMorphImageThumbnail
function characterCreationBodyMorphImageThumbnail.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphImageThumbnail:OnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphImageThumbnail:OnHoverOver(e) return end

---@protected
---@return Bool
function characterCreationBodyMorphImageThumbnail:OnInitialize() return end

---@param selected Bool
---@param color Color
---@param index Int32
---@return nil
function characterCreationBodyMorphImageThumbnail:Refresh(selected, color, index) return end

---@param selected Bool
---@return nil
function characterCreationBodyMorphImageThumbnail:RefreshSelectionState(selected) return end
