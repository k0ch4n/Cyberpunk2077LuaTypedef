---@meta _
---@diagnostic disable

---@enum EPreventionDebugProcessReason
EPreventionDebugProcessReason = {
    ["Redirected_IsPsycho"] = 0, ---@type Enum
    ["Process_NewDamage"] = 1, ---@type Enum
    ["Process_EntityCalls"] = 2, ---@type Enum
    ["Abort_EntitySame"] = 3, ---@type Enum
    ["Abort_DamageZero"] = 4, ---@type Enum
    ["Abort_SystemLockedBySceneTier"] = 5, ---@type Enum
}
