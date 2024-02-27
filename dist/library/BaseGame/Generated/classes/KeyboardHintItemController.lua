---@meta


---@class KeyboardHintItemController: AHintItemController
---@field NumberText inkTextWidgetReference
---@field Frame inkImageWidgetReference
---@field DisabledStateName CName
---@field SelectedStateName CName
---@field FrameSelectedName CName
---@field FrameUnselectedName CName
---@field AnimationName CName
KeyboardHintItemController = {}


---@param fields? KeyboardHintItemController
---@return KeyboardHintItemController
function KeyboardHintItemController.new(fields) end

---@param isEnabled Bool
---@return nil
function KeyboardHintItemController:Animate(isEnabled) end

---@return nil
function KeyboardHintItemController:CacheAnimations() end

---@param isEnabled Bool
---@param isSelected Bool
---@return nil
function KeyboardHintItemController:SetState(isEnabled, isSelected) end

---@param itemNumber Int32
---@return nil
function KeyboardHintItemController:Setup(itemNumber) end
