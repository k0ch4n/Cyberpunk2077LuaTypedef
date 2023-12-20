---@meta _
---@diagnostic disable

---@enum gametargetingSystemSearchFilterMaskValue
gametargetingSystemSearchFilterMaskValue = {
    ["Obj_Player"] = 1, ---@type Enum
    ["Obj_Puppet"] = 2, ---@type Enum
    ["Obj_Sensor"] = 4, ---@type Enum
    ["Obj_Device"] = 8, ---@type Enum
    ["Obj_Other"] = 16, ---@type Enum
    ["Att_Friendly"] = 32, ---@type Enum
    ["Att_Hostile"] = 64, ---@type Enum
    ["Att_Neutral"] = 128, ---@type Enum
    ["Sp_AimAssistEnabled"] = 256, ---@type Enum
    ["Sp_Aggressive"] = 512, ---@type Enum
    ["St_Alive"] = 2048, ---@type Enum
    ["St_Dead"] = 4096, ---@type Enum
    ["St_NotDefeated"] = 8192, ---@type Enum
    ["St_Defeated"] = 16384, ---@type Enum
    ["St_Conscious"] = 32768, ---@type Enum
    ["St_Unconscious"] = 65536, ---@type Enum
    ["St_TurnedOn"] = 131072, ---@type Enum
    ["St_TurnedOff"] = 262144, ---@type Enum
    ["St_QuickHackable"] = 524288, ---@type Enum
    ["St_AliveAndActive"] = 174080, ---@type Enum
}
