---@meta


---@class DeviceButtonLogicControllerBase: inkButtonController
---@field targetWidgetRef inkWidgetReference
---@field displayNameWidget inkTextWidgetReference
---@field iconWidget inkImageWidgetReference
---@field toggleSwitchWidget inkImageWidgetReference
---@field sizeProviderWidget inkWidgetReference
---@field selectionMarkerWidget inkWidgetReference
---@field onReleaseAnimations WidgetAnimationManager
---@field onPressAnimations WidgetAnimationManager
---@field onHoverOverAnimations WidgetAnimationManager
---@field onHoverOutAnimations WidgetAnimationManager
---@field defaultStyle redResourceReferenceScriptToken
---@field selectionStyle redResourceReferenceScriptToken
---@field soundData SSoundData
---@field isInitialized Bool
---@field targetWidget inkWidget
---@field isSelected Bool
DeviceButtonLogicControllerBase = {}


---@param fields? DeviceButtonLogicControllerBase
---@return DeviceButtonLogicControllerBase
function DeviceButtonLogicControllerBase.new(fields) end

---@param e inkPointerEvent
---@return Bool
function DeviceButtonLogicControllerBase:OnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function DeviceButtonLogicControllerBase:OnHoverOver(e) end

---@return Bool
function DeviceButtonLogicControllerBase:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function DeviceButtonLogicControllerBase:OnPress(e) end

---@param e inkPointerEvent
---@return Bool
function DeviceButtonLogicControllerBase:OnRelease(e) end

---@return String
function DeviceButtonLogicControllerBase:ATUI_GetButtonDisplayText() end

---@return CName
function DeviceButtonLogicControllerBase:GetOnHoverOutKeySfxName() end

---@return CName
function DeviceButtonLogicControllerBase:GetOnHoverOverKeySfxName() end

---@return CName
function DeviceButtonLogicControllerBase:GetOnPressKeySfxName() end

---@return CName
function DeviceButtonLogicControllerBase:GetOnReleaseKeySfxName() end

---@return CName
function DeviceButtonLogicControllerBase:GetWidgetAudioName() end

---@return Bool
function DeviceButtonLogicControllerBase:IsInitialized() end

---@param gameController gameuiWidgetGameController
---@return nil
function DeviceButtonLogicControllerBase:RegisterAudioCallbacks(gameController) end

---@return nil
function DeviceButtonLogicControllerBase:RegisterBaseInputCallbacks() end

---@return nil
function DeviceButtonLogicControllerBase:ResolveSelection() end

---@param state EWidgetState
---@return nil
function DeviceButtonLogicControllerBase:ResolveWidgetState(state) end

---@param x Float
---@param y Float
---@return nil
function DeviceButtonLogicControllerBase:SetButtonSize(x, y) end

---@param isSelected Bool
---@return nil
function DeviceButtonLogicControllerBase:ToggleSelection(isSelected) end

---@return nil
function DeviceButtonLogicControllerBase:TriggerOnHoverOutAnimations() end

---@return nil
function DeviceButtonLogicControllerBase:TriggerOnHoverOverAnimations() end

---@return nil
function DeviceButtonLogicControllerBase:TriggerOnPressAnimations() end

---@return nil
function DeviceButtonLogicControllerBase:TriggerOnReleaseAnimations() end
