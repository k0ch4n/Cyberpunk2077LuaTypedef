---@meta _
---@diagnostic disable

---@class DispenseStackOfItems: redEvent
---@field public ["item"] TweakDBID
---@field public ["amount"] Int32
DispenseStackOfItems = {}

---@param fields? table
---@return DispenseStackOfItems
function DispenseStackOfItems.new(fields) return end

---@return String
function DispenseStackOfItems:GetFriendlyDescription() return end
