---@meta _
---@diagnostic disable

---@class characterCreationBodyMorphOptionColorPickerButton: inkWidgetLogicController
---@field private background inkWidgetReference
---@field private icon inkImageWidgetReference
---@field private isTriggered Bool
characterCreationBodyMorphOptionColorPickerButton = {}

---@param fields? characterCreationBodyMorphOptionColorPickerButton
---@return characterCreationBodyMorphOptionColorPickerButton
function characterCreationBodyMorphOptionColorPickerButton.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOptionColorPickerButton:OnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOptionColorPickerButton:OnHoverOver(e) return end

---@protected
---@return Bool
function characterCreationBodyMorphOptionColorPickerButton:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphOptionColorPickerButton:OnTrigger(e) return end

---@protected
---@return Bool
function characterCreationBodyMorphOptionColorPickerButton:OnUninitialize() return end

---@return Bool
function characterCreationBodyMorphOptionColorPickerButton:IsTriggered() return end

---@param color Color
---@param icon TweakDBID|string
---@return nil
function characterCreationBodyMorphOptionColorPickerButton:SetTintColor(color, icon) return end

---@param enable Bool
---@return nil
function characterCreationBodyMorphOptionColorPickerButton:Trigger(enable) return end
