---@meta _
---@diagnostic disable

---@enum EAISquadVerb
EAISquadVerb = {
    ["Invalid"] = 0, ---@type Enum
    ["JoinSquad"] = 1, ---@type Enum
    ["LeaveSquad"] = 2, ---@type Enum
    ["OpenSquadAction"] = 3, ---@type Enum
    ["RevokeSquadAction"] = 4, ---@type Enum
    ["RevokeOrder"] = 5, ---@type Enum
    ["CommitToSquadAction"] = 6, ---@type Enum
    ["ReportDoneOnSquadAction"] = 7, ---@type Enum
    ["ReportFailureOnSquadAction"] = 8, ---@type Enum
    ["EvaluateTicketActivation"] = 9, ---@type Enum
    ["EvaluateTicketDeactivation"] = 10, ---@type Enum
    ["AcknowledgeOrder"] = 11, ---@type Enum
}
