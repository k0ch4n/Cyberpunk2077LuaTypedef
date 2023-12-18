---@meta _
---@diagnostic disable

---@class BillboardDeviceControllerPS: ScriptableDeviceComponentPS
---@field public glitchSFX CName
---@field public useLights Bool
---@field public lightsSettings EditableGameLightSettings[]
---@field public useDeviceAppearence Bool
BillboardDeviceControllerPS = {}

---@param fields? table
---@return BillboardDeviceControllerPS
function BillboardDeviceControllerPS.new(fields) return end

---@protected
---@return Bool
function BillboardDeviceControllerPS:OnInstantiated() return end

---@protected
---@return Bool
function BillboardDeviceControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return TweakDBID
function BillboardDeviceControllerPS:GetBackgroundTextureTweakDBID() return end

---@return gamedeviceClearance
function BillboardDeviceControllerPS:GetClearance() return end

---@protected
---@return TweakDBID
function BillboardDeviceControllerPS:GetDeviceIconTweakDBID() return end

---@return CName
function BillboardDeviceControllerPS:GetGlitchSFX() return end

---@return EditableGameLightSettings[]
function BillboardDeviceControllerPS:GetLightsSettings() return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function BillboardDeviceControllerPS:GetQuickHackActions(context) return end

---@return Bool
function BillboardDeviceControllerPS:IsUsingDeviceAppearence() return end

---@return Bool
function BillboardDeviceControllerPS:IsUsingLights() return end
