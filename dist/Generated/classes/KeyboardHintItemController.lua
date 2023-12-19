---@meta _
---@diagnostic disable

---@class KeyboardHintItemController: AHintItemController
---@field private ["NumberText"] inkTextWidgetReference
---@field private ["Frame"] inkImageWidgetReference
---@field private ["DisabledStateName"] CName
---@field private ["SelectedStateName"] CName
---@field private ["FrameSelectedName"] CName
---@field private ["FrameUnselectedName"] CName
---@field private ["AnimationName"] CName
KeyboardHintItemController = {}

---@param fields? table
---@return KeyboardHintItemController
function KeyboardHintItemController.new(fields) return end

---@param isEnabled Bool
---@return nil
function KeyboardHintItemController:Animate(isEnabled) return end

---@protected
---@return nil
function KeyboardHintItemController:CacheAnimations() return end

---@param isEnabled Bool
---@param isSelected Bool
---@return nil
function KeyboardHintItemController:SetState(isEnabled, isSelected) return end

---@param itemNumber Int32
---@return nil
function KeyboardHintItemController:Setup(itemNumber) return end
