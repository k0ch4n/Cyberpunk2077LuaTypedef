---@meta _
---@diagnostic disable

---@class UseWorkspotCommandDelegate: AIbehaviorScriptBehaviorDelegate
---@field public ["inCommand"] AIArgumentMapping
---@field public ["movementType"] moveMovementType
UseWorkspotCommandDelegate = {}

---@param fields? table
---@return UseWorkspotCommandDelegate
function UseWorkspotCommandDelegate.new(fields) return end

---@return Bool
function UseWorkspotCommandDelegate:DoCleanUp() return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function UseWorkspotCommandDelegate:DoSetupUseWorkspotCommand(context) return end
