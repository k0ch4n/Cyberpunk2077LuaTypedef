---@meta

---@class PatchNotesGameController: gameuiWidgetGameController
---@field ["21NotesContainerRef"] inkWidgetReference
---@field ["20NotesContainerRef"] inkWidgetReference
---@field itemLibraryName CName
---@field introAnimationName CName
---@field outroAnimationName CName
---@field closeButtonRef inkWidgetReference
---@field uiSystem gameuiGameSystemUI
---@field introAnimProxy inkanimProxy
---@field isInputBlocked Bool
---@field data PatchNotesPopupData
---@field requestHandler inkISystemRequestsHandler
PatchNotesGameController = {}

---@param fields? PatchNotesGameController
---@return PatchNotesGameController
function PatchNotesGameController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function PatchNotesGameController:OnGlobalRelease(evt) end

---@return Bool
function PatchNotesGameController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function PatchNotesGameController:OnIntroAnimationFinished(proxy) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function PatchNotesGameController:OnNoteSpawned(widget, userData) end

---@param proxy inkanimProxy
---@return Bool
function PatchNotesGameController:OnOutroAnimationFinished(proxy) end

---@param evt inkPointerEvent
---@return Bool
function PatchNotesGameController:OnPressClose(evt) end

---@return Bool
function PatchNotesGameController:OnUninitialize() end

---@return nil
function PatchNotesGameController:Close() end

---@param animationName CName|string
---@param playbackOptions? inkanimPlaybackOptions
---@return nil
function PatchNotesGameController:PlayAnimation(animationName, playbackOptions) end

---@return nil
function PatchNotesGameController:PopulateNotesList() end

---@param title CName|string
---@param description CName|string
---@param patch CName|string
---@param imagePart CName|string
---@return nil
function PatchNotesGameController:SpawnNote(title, description, patch, imagePart) end
