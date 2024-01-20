---@meta

---@class ReadAction: BaseItemAction
ReadAction = {}

---@param fields? ReadAction
---@return ReadAction
function ReadAction.new(fields) return end

---@param actionID TweakDBID|string
---@return String
function ReadAction.GetJournalEntryFromAction(actionID) return end

---@return nil
function ReadAction:CompleteAction() return end

---@private
---@return String
function ReadAction:GetJournalEntryFromAction() return end

---@param context gameGetActionsContext
---@param objectActionsCallbackController? gameObjectActionsCallbackController
---@return Bool
function ReadAction:IsVisible(context, objectActionsCallbackController) return end
