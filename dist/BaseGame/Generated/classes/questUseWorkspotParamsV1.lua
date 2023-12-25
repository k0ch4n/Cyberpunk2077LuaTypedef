---@meta _
---@diagnostic disable

---@class questUseWorkspotParamsV1: questAICommandParams
---@field public function questUseWorkspotNodeFunctions
---@field public workspotNode NodeRef
---@field public teleport Bool
---@field public finishAnimation Bool
---@field public forceEntryAnimName CName
---@field public jumpToEntry Bool
---@field public entryId workWorkEntryId
---@field public entryTag CName
---@field public changeWorkspot Bool
---@field public enableIdleMode Bool
---@field public exitEntryId workWorkEntryId
---@field public exitAnimName CName
---@field public instant Bool
---@field public isWorkspotInfinite Bool
---@field public isPlayer Bool
---@field public playerParams questUseWorkspotPlayerParams
---@field public repeatCommandOnInterrupt Bool
---@field public workExcludedGestures workWorkEntryId[]
---@field public movementType moveMovementType
---@field public continueInCombat Bool
---@field public maxAnimTimeLimit Float
---@field public meshDissolvingEnabled Bool
---@field public dangleResetSimulation Bool
questUseWorkspotParamsV1 = {}

---@param fields? questUseWorkspotParamsV1
---@return questUseWorkspotParamsV1
function questUseWorkspotParamsV1.new(fields) return end
