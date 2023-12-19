---@meta _
---@diagnostic disable

---@enum workWorkspotDebugMode
workWorkspotDebugMode = {
    ["VisualLogToogle"] = 2, ---@type Enum
    ["VisualLogOn"] = 4, ---@type Enum
    ["VisualLogOff"] = 8, ---@type Enum
    ["VisualStateToogle"] = 16, ---@type Enum
    ["VisualStateOn"] = 32, ---@type Enum
    ["VisualStateOff"] = 64, ---@type Enum
    ["RecorderOn"] = 128, ---@type Enum
    ["RecorderOff"] = 256, ---@type Enum
    ["PlaybackOn"] = 512, ---@type Enum
    ["PlaybackOff"] = 1024, ---@type Enum
    ["Invalid"] = 4096, ---@type Enum
    ["FunctionalTests"] = 8192, ---@type Enum
}
