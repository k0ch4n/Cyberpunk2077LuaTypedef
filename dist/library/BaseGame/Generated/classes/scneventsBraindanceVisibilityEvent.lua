---@meta

---@class scneventsBraindanceVisibilityEvent: scnSceneEvent
---@field performerId scnPerformerId
---@field customMaterialParam ECustomMaterialParam
---@field parameterIndex Uint32
---@field override Bool
---@field priority Uint8
---@field eventStartEndBlend Float
---@field perspectiveBlend Float
---@field renderSettingsFPP WorldRenderAreaSettings
---@field renderSettingsTPP WorldRenderAreaSettings
scneventsBraindanceVisibilityEvent = {}

---@param fields? scneventsBraindanceVisibilityEvent
---@return scneventsBraindanceVisibilityEvent
function scneventsBraindanceVisibilityEvent.new(fields) end
