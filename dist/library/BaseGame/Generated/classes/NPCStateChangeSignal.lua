---@meta


---@class NPCStateChangeSignal: gameTaggedSignalUserData
---@field highLevelState gamedataNPCHighLevelState
---@field highLevelStateValid Bool
---@field upperBodyState gamedataNPCUpperBodyState
---@field upperBodyStateValid Bool
---@field stanceState gamedataNPCStanceState
---@field stanceStateValid Bool
---@field hitReactionModeState EHitReactionMode
---@field hitReactionModeStateValid Bool
---@field defenseMode gamedataDefenseMode
---@field defenseModeValid Bool
---@field locomotionMode gamedataLocomotionMode
---@field locomotionModeValid Bool
---@field behaviorState gamedataNPCBehaviorState
---@field behaviorStateValid Bool
---@field phaseState ENPCPhaseState
---@field phaseStateValid Bool
NPCStateChangeSignal = {}


---@param fields? NPCStateChangeSignal
---@return NPCStateChangeSignal
function NPCStateChangeSignal.new(fields) end
