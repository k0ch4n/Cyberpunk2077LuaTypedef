---@meta _
---@diagnostic disable

---@enum scnInterruptionPhase
scnInterruptionPhase = {
    ["WaitForInterruption"] = 0, ---@type Enum
    ["WaitForInterrupted"] = 1, ---@type Enum
    ["Interrupted"] = 2, ---@type Enum
    ["ClearTier"] = 3, ---@type Enum
    ["FadeOutLines"] = 4, ---@type Enum
    ["InterruptionVoiceset"] = 5, ---@type Enum
    ["WaitForReturn"] = 6, ---@type Enum
    ["InstallTalkInteraction"] = 7, ---@type Enum
    ["WaitForTalkInteraction"] = 8, ---@type Enum
    ["ReturnVoiceset"] = 9, ---@type Enum
    ["ReturnAnswerVoiceset"] = 10, ---@type Enum
    ["ShowLines"] = 11, ---@type Enum
    ["SyncTime"] = 12, ---@type Enum
    ["RestoreTier"] = 13, ---@type Enum
    ["Returned"] = 14, ---@type Enum
    ["FadeOutLookAt"] = 15, ---@type Enum
    ["FadeInLookAt"] = 16, ---@type Enum
    ["InterruptSignal"] = 17, ---@type Enum
    ["PostInterruptSignalTimeDelay"] = 18, ---@type Enum
    ["ReturnSignal"] = 19, ---@type Enum
    ["PostReturnSignalTimeDelay"] = 20, ---@type Enum
    ["ProcessTalkInteraction"] = 21, ---@type Enum
    ["ClearCommands"] = 22, ---@type Enum
}
