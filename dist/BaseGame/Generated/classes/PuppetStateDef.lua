---@meta

---@class PuppetStateDef: gamebbScriptDefinition
---@field public HighLevel gamebbScriptID_Int32
---@field public UpperBody gamebbScriptID_Int32
---@field public BehaviorState gamebbScriptID_Int32
---@field public PhaseState gamebbScriptID_Int32
---@field public Stance gamebbScriptID_Int32
---@field public HitReactionMode gamebbScriptID_Int32
---@field public DefenseMode gamebbScriptID_Int32
---@field public LocomotionMode gamebbScriptID_Int32
---@field public WeakSpots gamebbScriptID_Int32
---@field public ReactionBehavior gamebbScriptID_Int32
---@field public ForceRagdollOnDeath gamebbScriptID_Bool
---@field public InExclusiveAction gamebbScriptID_Bool
---@field public SlotAnimationInProgress gamebbScriptID_Bool
---@field public WorkspotAnimationInProgress gamebbScriptID_Bool
---@field public InAirAnimation gamebbScriptID_Bool
---@field public InPendingBehavior gamebbScriptID_Bool
---@field public HasCalledReinforcements gamebbScriptID_Bool
---@field public IsBodyDisposed gamebbScriptID_Bool
---@field public DetectionPercentage gamebbScriptID_Float
PuppetStateDef = {}

---@param fields? PuppetStateDef
---@return PuppetStateDef
function PuppetStateDef.new(fields) return end

---@return Bool
function PuppetStateDef:AutoCreateInSystem() return end
