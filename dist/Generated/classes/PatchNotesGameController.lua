---@meta _
---@diagnostic disable

---@class PatchNotesGameController: gameuiWidgetGameController
---@field private 21NotesContainerRef inkWidgetReference
---@field private 20NotesContainerRef inkWidgetReference
---@field private itemLibraryName CName
---@field private introAnimationName CName
---@field private outroAnimationName CName
---@field private closeButtonRef inkWidgetReference
---@field private uiSystem gameuiGameSystemUI
---@field private introAnimProxy inkanimProxy
---@field private isInputBlocked Bool
---@field private data PatchNotesPopupData
---@field private requestHandler inkISystemRequestsHandler
PatchNotesGameController = {}

---@param fields? table
---@return PatchNotesGameController
function PatchNotesGameController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function PatchNotesGameController:OnGlobalRelease(evt) return end

---@protected
---@return Bool
function PatchNotesGameController:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function PatchNotesGameController:OnIntroAnimationFinished(proxy) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function PatchNotesGameController:OnNoteSpawned(widget, userData) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function PatchNotesGameController:OnOutroAnimationFinished(proxy) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function PatchNotesGameController:OnPressClose(evt) return end

---@protected
---@return Bool
function PatchNotesGameController:OnUninitialize() return end

---@private
---@return nil
function PatchNotesGameController:Close() return end

---@private
---@param animationName CName
---@param playbackOptions? inkanimPlaybackOptions
---@return nil
function PatchNotesGameController:PlayAnimation(animationName, playbackOptions) return end

---@private
---@return nil
function PatchNotesGameController:PopulateNotesList() return end

---@private
---@param title CName
---@param description CName
---@param patch CName
---@param imagePart CName
---@return nil
function PatchNotesGameController:SpawnNote(title, description, patch, imagePart) return end
