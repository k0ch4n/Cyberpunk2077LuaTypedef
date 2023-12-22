---@meta _
---@diagnostic disable

---@class NPCStateChangeSignal: gameTaggedSignalUserData
---@field public highLevelState gamedataNPCHighLevelState
---@field public highLevelStateValid Bool
---@field public upperBodyState gamedataNPCUpperBodyState
---@field public upperBodyStateValid Bool
---@field public stanceState gamedataNPCStanceState
---@field public stanceStateValid Bool
---@field public hitReactionModeState EHitReactionMode
---@field public hitReactionModeStateValid Bool
---@field public defenseMode gamedataDefenseMode
---@field public defenseModeValid Bool
---@field public locomotionMode gamedataLocomotionMode
---@field public locomotionModeValid Bool
---@field public behaviorState gamedataNPCBehaviorState
---@field public behaviorStateValid Bool
---@field public phaseState ENPCPhaseState
---@field public phaseStateValid Bool
NPCStateChangeSignal = {}

---@param fields? table
---@return NPCStateChangeSignal
function NPCStateChangeSignal.new(fields) return end
