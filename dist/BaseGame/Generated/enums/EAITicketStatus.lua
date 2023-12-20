---@meta _
---@diagnostic disable

---@enum EAITicketStatus
EAITicketStatus = {
    ["Invalid"] = 0, ---@type Enum
    ["Evaluate"] = 1, ---@type Enum
    ["OrderFail"] = 2, ---@type Enum
    ["OrderDone"] = 3, ---@type Enum
    ["OrderRevoked"] = 4, ---@type Enum
}
