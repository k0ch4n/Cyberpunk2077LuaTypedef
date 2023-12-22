---@meta _
---@diagnostic disable

---@class scneventsBraindanceVisibilityEvent: scnSceneEvent
---@field public performerId scnPerformerId
---@field public customMaterialParam ECustomMaterialParam
---@field public parameterIndex Uint32
---@field public override Bool
---@field public priority Uint8
---@field public eventStartEndBlend Float
---@field public perspectiveBlend Float
---@field public renderSettingsFPP WorldRenderAreaSettings
---@field public renderSettingsTPP WorldRenderAreaSettings
scneventsBraindanceVisibilityEvent = {}

---@param fields? table
---@return scneventsBraindanceVisibilityEvent
function scneventsBraindanceVisibilityEvent.new(fields) return end
