---@meta _
---@diagnostic disable

---@enum animMotionTableAction
animMotionTableAction = {
    ["MTA_None"] = 0, ---@type Enum
    ["MTA_Start"] = 1, ---@type Enum
    ["MTA_Stop"] = 2, ---@type Enum
    ["MTA_Move"] = 3, ---@type Enum
    ["MTA_TurnInPlace"] = 4, ---@type Enum
    ["MTA_TransitionToBackward"] = 5, ---@type Enum
    ["MTA_BackwardMove"] = 6, ---@type Enum
    ["MTA_TransitionFromBackward"] = 7, ---@type Enum
    ["MTA_StrafeLeft"] = 8, ---@type Enum
    ["MTA_StrafeRight"] = 9, ---@type Enum
    ["MTA_ForwardToStrafeLeft"] = 10, ---@type Enum
    ["MTA_ForwardToStrafeRight"] = 11, ---@type Enum
    ["MTA_StrafeLeftToForward"] = 12, ---@type Enum
    ["MTA_StrafeRightToForward"] = 13, ---@type Enum
    ["MTA_BackwardToStrafeLeft"] = 14, ---@type Enum
    ["MTA_BackwardToStrafeRight"] = 15, ---@type Enum
    ["MTA_StrafeLeftToBackward"] = 16, ---@type Enum
    ["MTA_StrafeRightToBackward"] = 17, ---@type Enum
    ["MTA_BackwardStart"] = 18, ---@type Enum
    ["MTA_BackwardStop"] = 19, ---@type Enum
    ["MTA_StrafeLeftStart"] = 20, ---@type Enum
    ["MTA_StrafeLeftStop"] = 21, ---@type Enum
    ["MTA_StrafeRightStart"] = 22, ---@type Enum
    ["MTA_StrafeRightStop"] = 23, ---@type Enum
    ["MTA_ForwardToWalk"] = 24, ---@type Enum
    ["MTA_ForwardToJog"] = 25, ---@type Enum
    ["MTA_ForwardToSprint"] = 26, ---@type Enum
    ["MTA_HardStopLeftLeg"] = 27, ---@type Enum
    ["MTA_HardStopRightLeg"] = 28, ---@type Enum
    ["MTA_RepositionForward"] = 29, ---@type Enum
    ["MTA_RepositionLeft"] = 30, ---@type Enum
    ["MTA_RepositionRight"] = 31, ---@type Enum
    ["MTA_RepositionBackward"] = 32, ---@type Enum
    ["MTA_Custom"] = 33, ---@type Enum
    ["MTA_CrowdMove"] = 34, ---@type Enum
    ["MTA_CrowdMoveSlopes"] = 35, ---@type Enum
    ["MTA_CrowdMoveStairs"] = 36, ---@type Enum
    ["MTA_StrafeLeftToStrafeRight"] = 37, ---@type Enum
    ["MTA_StrafeRightToStrafeLeft"] = 38, ---@type Enum
    ["MTA_CrowdRelaxedStop"] = 39, ---@type Enum
    ["MTA_CrowdHardStop"] = 40, ---@type Enum
    ["MTA_CrowdSprintStop"] = 41, ---@type Enum
    ["MTA_CrowdFleeStopFront"] = 42, ---@type Enum
    ["MTA_CrowdFleeStopBack"] = 43, ---@type Enum
    ["MTA_CrowdRelaxedStart"] = 44, ---@type Enum
    ["MTA_CrowdFleeStartIdle"] = 45, ---@type Enum
    ["MTA_CrowdFleeStartMotion"] = 46, ---@type Enum
    ["MTA_CrowdDirectionalStartFast"] = 47, ---@type Enum
}
