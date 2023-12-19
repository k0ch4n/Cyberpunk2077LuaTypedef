---@meta _
---@diagnostic disable

---@class CodexPopupGameController: gameuiWidgetGameController
---@field private ["entryViewRef"] inkCompoundWidgetReference
---@field private ["characterEntryViewRef"] inkCompoundWidgetReference
---@field private ["imageViewRef"] inkImageWidgetReference
---@field private ["entryViewController"] CodexEntryViewController
---@field private ["characterEntryViewController"] CodexEntryViewController
---@field private ["player"] gameObject
---@field private ["journalMgr"] gameJournalManager
---@field private ["data"] CodexPopupData
CodexPopupGameController = {}

---@param fields? table
---@return CodexPopupGameController
function CodexPopupGameController.new(fields) return end

---@protected
---@return Bool
function CodexPopupGameController:OnInitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function CodexPopupGameController:OnRelease(evt) return end

---@protected
---@return Bool
function CodexPopupGameController:OnUninitialize() return end

---@private
---@return nil
function CodexPopupGameController:SetupData() return end
