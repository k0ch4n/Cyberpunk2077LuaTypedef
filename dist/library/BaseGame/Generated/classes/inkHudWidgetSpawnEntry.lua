---@meta


---@class inkHudWidgetSpawnEntry
---@field hudEntryName CName
---@field enabled Bool
---@field contextVisibility worlduiContextVisibility
---@field gameContextVisibility gameuiContext
---@field spawnMode inkSpawnMode
---@field widgetResource inkWidgetLibraryResource
---@field anchorPlace inkEAnchor
---@field anchorPoint Vector2
---@field margins inkMargin
---@field attachToSlot Bool
---@field slotParams inkWidgetSlotAttachmentParams
---@field useSeparateWindow Bool
---@field ignoreHudSafezones Bool
---@field affectedByGlitchEffect Bool
---@field affectedByBlackwallEffect Bool
---@field spawnBeforeSlots Bool
---@field ignoreHudScaleOverride Bool
---@field hudScalingInterpolationValue Float
---@field hudScalingMarginCorrection inkMargin
inkHudWidgetSpawnEntry = {}


---@param fields? inkHudWidgetSpawnEntry
---@return inkHudWidgetSpawnEntry
function inkHudWidgetSpawnEntry.new(fields) end
