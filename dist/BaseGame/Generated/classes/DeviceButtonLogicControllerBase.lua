---@meta _
---@diagnostic disable

---@class DeviceButtonLogicControllerBase: inkButtonController
---@field protected targetWidgetRef inkWidgetReference
---@field protected displayNameWidget inkTextWidgetReference
---@field protected iconWidget inkImageWidgetReference
---@field protected toggleSwitchWidget inkImageWidgetReference
---@field protected sizeProviderWidget inkWidgetReference
---@field protected selectionMarkerWidget inkWidgetReference
---@field protected onReleaseAnimations WidgetAnimationManager
---@field protected onPressAnimations WidgetAnimationManager
---@field protected onHoverOverAnimations WidgetAnimationManager
---@field protected onHoverOutAnimations WidgetAnimationManager
---@field protected defaultStyle redResourceReferenceScriptToken
---@field protected selectionStyle redResourceReferenceScriptToken
---@field protected soundData SSoundData
---@field protected isInitialized Bool
---@field protected targetWidget inkWidget
---@field protected isSelected Bool
DeviceButtonLogicControllerBase = {}

---@param fields? table
---@return DeviceButtonLogicControllerBase
function DeviceButtonLogicControllerBase.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function DeviceButtonLogicControllerBase:OnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function DeviceButtonLogicControllerBase:OnHoverOver(e) return end

---@protected
---@return Bool
function DeviceButtonLogicControllerBase:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function DeviceButtonLogicControllerBase:OnPress(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function DeviceButtonLogicControllerBase:OnRelease(e) return end

---@return String
function DeviceButtonLogicControllerBase:ATUI_GetButtonDisplayText() return end

---@return CName
function DeviceButtonLogicControllerBase:GetOnHoverOutKeySfxName() return end

---@return CName
function DeviceButtonLogicControllerBase:GetOnHoverOverKeySfxName() return end

---@return CName
function DeviceButtonLogicControllerBase:GetOnPressKeySfxName() return end

---@return CName
function DeviceButtonLogicControllerBase:GetOnReleaseKeySfxName() return end

---@return CName
function DeviceButtonLogicControllerBase:GetWidgetAudioName() return end

---@return Bool
function DeviceButtonLogicControllerBase:IsInitialized() return end

---@param gameController gameuiWidgetGameController
---@return nil
function DeviceButtonLogicControllerBase:RegisterAudioCallbacks(gameController) return end

---@return nil
function DeviceButtonLogicControllerBase:RegisterBaseInputCallbacks() return end

---@return nil
function DeviceButtonLogicControllerBase:ResolveSelection() return end

---@protected
---@param state EWidgetState
---@return nil
function DeviceButtonLogicControllerBase:ResolveWidgetState(state) return end

---@param x Float
---@param y Float
---@return nil
function DeviceButtonLogicControllerBase:SetButtonSize(x, y) return end

---@param isSelected Bool
---@return nil
function DeviceButtonLogicControllerBase:ToggleSelection(isSelected) return end

---@private
---@return nil
function DeviceButtonLogicControllerBase:TriggerOnHoverOutAnimations() return end

---@private
---@return nil
function DeviceButtonLogicControllerBase:TriggerOnHoverOverAnimations() return end

---@private
---@return nil
function DeviceButtonLogicControllerBase:TriggerOnPressAnimations() return end

---@private
---@return nil
function DeviceButtonLogicControllerBase:TriggerOnReleaseAnimations() return end
