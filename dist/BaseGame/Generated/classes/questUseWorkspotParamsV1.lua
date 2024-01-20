---@meta

---@class questUseWorkspotParamsV1: questAICommandParams
---@field function questUseWorkspotNodeFunctions
---@field workspotNode NodeRef
---@field teleport Bool
---@field finishAnimation Bool
---@field forceEntryAnimName CName
---@field jumpToEntry Bool
---@field entryId workWorkEntryId
---@field entryTag CName
---@field changeWorkspot Bool
---@field enableIdleMode Bool
---@field exitEntryId workWorkEntryId
---@field exitAnimName CName
---@field instant Bool
---@field isWorkspotInfinite Bool
---@field isPlayer Bool
---@field playerParams questUseWorkspotPlayerParams
---@field repeatCommandOnInterrupt Bool
---@field workExcludedGestures workWorkEntryId[]
---@field movementType moveMovementType
---@field continueInCombat Bool
---@field maxAnimTimeLimit Float
---@field meshDissolvingEnabled Bool
---@field dangleResetSimulation Bool
questUseWorkspotParamsV1 = {}

---@param fields? questUseWorkspotParamsV1
---@return questUseWorkspotParamsV1
function questUseWorkspotParamsV1.new(fields) end
