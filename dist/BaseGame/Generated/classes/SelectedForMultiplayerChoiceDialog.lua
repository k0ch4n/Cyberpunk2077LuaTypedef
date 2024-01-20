---@meta

---@class SelectedForMultiplayerChoiceDialog: gameIScriptablePrereq
SelectedForMultiplayerChoiceDialog = {}

---@param fields? SelectedForMultiplayerChoiceDialog
---@return SelectedForMultiplayerChoiceDialog
function SelectedForMultiplayerChoiceDialog.new(fields) end

---@param context IScriptable
---@return Bool
function SelectedForMultiplayerChoiceDialog:IsFulfilled(context) end
