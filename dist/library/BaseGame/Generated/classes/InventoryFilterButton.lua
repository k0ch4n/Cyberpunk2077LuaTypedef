---@meta

---@class InventoryFilterButton: BaseButtonView
---@field Label inkTextWidgetReference
---@field InputIcon inkImageWidgetReference
---@field IntroPlayed Bool
InventoryFilterButton = {}

---@param fields? InventoryFilterButton
---@return InventoryFilterButton
function InventoryFilterButton.new(fields) end

---@param framesDelay Int32
---@return nil
function InventoryFilterButton:PlayIntroAnimation(framesDelay) end

---@param text String
---@param input CName|string
---@param framesDelay Int32
---@return nil
function InventoryFilterButton:Setup(text, input, framesDelay) end

---@param text String
---@param input CName|string
---@return nil
function InventoryFilterButton:Setup(text, input) end
