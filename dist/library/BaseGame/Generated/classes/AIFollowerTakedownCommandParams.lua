---@meta


---@class AIFollowerTakedownCommandParams: questScriptedAICommandParams
---@field targetRef gameEntityReference
---@field approachBeforeTakedown Bool
---@field doNotTeleportIfTargetIsVisible Bool
AIFollowerTakedownCommandParams = {}


---@param fields? AIFollowerTakedownCommandParams
---@return AIFollowerTakedownCommandParams
function AIFollowerTakedownCommandParams.new(fields) end

---@return AICommand
function AIFollowerTakedownCommandParams:CreateCommand() end

---@return String
function AIFollowerTakedownCommandParams:GetCommandName() end
