---@meta _
---@diagnostic disable

---@class InventoryFilterButton: BaseButtonView
---@field private Label inkTextWidgetReference
---@field private InputIcon inkImageWidgetReference
---@field private IntroPlayed Bool
InventoryFilterButton = {}

---@param fields? table
---@return InventoryFilterButton
function InventoryFilterButton.new(fields) return end

---@private
---@param framesDelay Int32
---@return nil
function InventoryFilterButton:PlayIntroAnimation(framesDelay) return end

---@param text String
---@param input CName|string
---@param framesDelay Int32
---@return nil
function InventoryFilterButton:Setup(text, input, framesDelay) return end

---@param text String
---@param input CName|string
---@return nil
function InventoryFilterButton:Setup(text, input) return end
