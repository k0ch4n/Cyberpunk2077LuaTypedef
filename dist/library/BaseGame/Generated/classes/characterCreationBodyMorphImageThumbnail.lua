---@meta

---@class characterCreationBodyMorphImageThumbnail: inkButtonAnimatedController
---@field selector inkWidgetReference
---@field equipped inkWidgetReference
---@field bg inkWidgetReference
---@field index Int32
characterCreationBodyMorphImageThumbnail = {}

---@param fields? characterCreationBodyMorphImageThumbnail
---@return characterCreationBodyMorphImageThumbnail
function characterCreationBodyMorphImageThumbnail.new(fields) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphImageThumbnail:OnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphImageThumbnail:OnHoverOver(e) end

---@return Bool
function characterCreationBodyMorphImageThumbnail:OnInitialize() end

---@param selected Bool
---@param color Color
---@param index Int32
---@return nil
function characterCreationBodyMorphImageThumbnail:Refresh(selected, color, index) end

---@param selected Bool
---@return nil
function characterCreationBodyMorphImageThumbnail:RefreshSelectionState(selected) end
