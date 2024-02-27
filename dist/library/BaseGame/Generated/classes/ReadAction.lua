---@meta


---@class ReadAction: BaseItemAction
ReadAction = {}


---@param fields? ReadAction
---@return ReadAction
function ReadAction.new(fields) end

---@param actionID TweakDBID|string
---@return String
function ReadAction.GetJournalEntryFromAction(actionID) end

---@return nil
function ReadAction:CompleteAction() end

---@return String
function ReadAction:GetJournalEntryFromAction() end

---@param context gameGetActionsContext
---@param objectActionsCallbackController? gameObjectActionsCallbackController
---@return Bool
function ReadAction:IsVisible(context, objectActionsCallbackController) end
