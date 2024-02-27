---@meta


---@class AIDrivePanicCommandHandler: AICommandHandlerBase
---@field outAllowSimplifiedMovement AIArgumentMapping
---@field outIgnoreTickets AIArgumentMapping
---@field outDisableStuckDetection AIArgumentMapping
---@field outUseSpeedBasedLookupRange AIArgumentMapping
---@field outTryDriveAwayFromPlayer AIArgumentMapping
AIDrivePanicCommandHandler = {}


---@param fields? AIDrivePanicCommandHandler
---@return AIDrivePanicCommandHandler
function AIDrivePanicCommandHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIDrivePanicCommandHandler:UpdateCommand(context, command) end
