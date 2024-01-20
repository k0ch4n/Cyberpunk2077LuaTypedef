---@meta

---@class BillboardDeviceControllerPS: ScriptableDeviceComponentPS
---@field glitchSFX CName
---@field useLights Bool
---@field lightsSettings EditableGameLightSettings[]
---@field useDeviceAppearence Bool
BillboardDeviceControllerPS = {}

---@param fields? BillboardDeviceControllerPS
---@return BillboardDeviceControllerPS
function BillboardDeviceControllerPS.new(fields) end

---@return Bool
function BillboardDeviceControllerPS:OnInstantiated() end

---@return Bool
function BillboardDeviceControllerPS:CanCreateAnyQuickHackActions() end

---@return TweakDBID
function BillboardDeviceControllerPS:GetBackgroundTextureTweakDBID() end

---@return gamedeviceClearance
function BillboardDeviceControllerPS:GetClearance() end

---@return TweakDBID
function BillboardDeviceControllerPS:GetDeviceIconTweakDBID() end

---@return CName
function BillboardDeviceControllerPS:GetGlitchSFX() end

---@return EditableGameLightSettings[]
function BillboardDeviceControllerPS:GetLightsSettings() end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function BillboardDeviceControllerPS:GetQuickHackActions(context) end

---@return Bool
function BillboardDeviceControllerPS:IsUsingDeviceAppearence() end

---@return Bool
function BillboardDeviceControllerPS:IsUsingLights() end
