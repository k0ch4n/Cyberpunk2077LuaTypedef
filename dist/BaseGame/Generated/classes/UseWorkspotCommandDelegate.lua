---@meta

---@class UseWorkspotCommandDelegate: AIbehaviorScriptBehaviorDelegate
---@field inCommand AIArgumentMapping
---@field movementType moveMovementType
UseWorkspotCommandDelegate = {}

---@param fields? UseWorkspotCommandDelegate
---@return UseWorkspotCommandDelegate
function UseWorkspotCommandDelegate.new(fields) end

---@return Bool
function UseWorkspotCommandDelegate:DoCleanUp() end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function UseWorkspotCommandDelegate:DoSetupUseWorkspotCommand(context) end
