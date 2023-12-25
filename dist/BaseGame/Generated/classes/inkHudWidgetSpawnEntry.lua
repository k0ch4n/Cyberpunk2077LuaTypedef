---@meta _
---@diagnostic disable

---@class inkHudWidgetSpawnEntry
---@field public hudEntryName CName
---@field public enabled Bool
---@field public contextVisibility worlduiContextVisibility
---@field public gameContextVisibility gameuiContext
---@field public spawnMode inkSpawnMode
---@field public widgetResource inkWidgetLibraryResource
---@field public anchorPlace inkEAnchor
---@field public anchorPoint Vector2
---@field public margins inkMargin
---@field public attachToSlot Bool
---@field public slotParams inkWidgetSlotAttachmentParams
---@field public useSeparateWindow Bool
---@field public ignoreHudSafezones Bool
---@field public affectedByGlitchEffect Bool
---@field public affectedByBlackwallEffect Bool
---@field public spawnBeforeSlots Bool
---@field public ignoreHudScaleOverride Bool
---@field public hudScalingInterpolationValue Float
---@field public hudScalingMarginCorrection inkMargin
inkHudWidgetSpawnEntry = {}

---@param fields? inkHudWidgetSpawnEntry
---@return inkHudWidgetSpawnEntry
function inkHudWidgetSpawnEntry.new(fields) return end
