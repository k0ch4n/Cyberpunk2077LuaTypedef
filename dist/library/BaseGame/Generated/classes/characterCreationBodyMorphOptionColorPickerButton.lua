---@meta


---@class characterCreationBodyMorphOptionColorPickerButton: inkWidgetLogicController
---@field background inkWidgetReference
---@field icon inkImageWidgetReference
---@field isTriggered Bool
characterCreationBodyMorphOptionColorPickerButton = {}


---@param fields? characterCreationBodyMorphOptionColorPickerButton
---@return characterCreationBodyMorphOptionColorPickerButton
function characterCreationBodyMorphOptionColorPickerButton.new(fields) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOptionColorPickerButton:OnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOptionColorPickerButton:OnHoverOver(e) end

---@return Bool
function characterCreationBodyMorphOptionColorPickerButton:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOptionColorPickerButton:OnTrigger(e) end

---@return Bool
function characterCreationBodyMorphOptionColorPickerButton:OnUninitialize() end

---@return Bool
function characterCreationBodyMorphOptionColorPickerButton:IsTriggered() end

---@param color Color
---@param icon TweakDBID|string
---@return nil
function characterCreationBodyMorphOptionColorPickerButton:SetTintColor(color, icon) end

---@param enable Bool
---@return nil
function characterCreationBodyMorphOptionColorPickerButton:Trigger(enable) end
