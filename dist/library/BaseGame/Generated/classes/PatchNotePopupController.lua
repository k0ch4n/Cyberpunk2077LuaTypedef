---@meta


---@class PatchNotePopupController: gameuiWidgetGameController
PatchNotePopupController = {}


---@param fields? PatchNotePopupController
---@return PatchNotePopupController
function PatchNotePopupController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function PatchNotePopupController:OnHandlePressInput(evt) end

---@return Bool
function PatchNotePopupController:OnInitialize() end

---@return Bool
function PatchNotePopupController:OnUninitialize() end
