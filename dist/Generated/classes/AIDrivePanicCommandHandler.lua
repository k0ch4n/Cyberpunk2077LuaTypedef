---@meta _
---@diagnostic disable

---@class AIDrivePanicCommandHandler: AICommandHandlerBase
---@field protected ["outAllowSimplifiedMovement"] AIArgumentMapping
---@field protected ["outIgnoreTickets"] AIArgumentMapping
---@field protected ["outDisableStuckDetection"] AIArgumentMapping
---@field protected ["outUseSpeedBasedLookupRange"] AIArgumentMapping
---@field protected ["outTryDriveAwayFromPlayer"] AIArgumentMapping
AIDrivePanicCommandHandler = {}

---@param fields? table
---@return AIDrivePanicCommandHandler
function AIDrivePanicCommandHandler.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIDrivePanicCommandHandler:UpdateCommand(context, command) return end
