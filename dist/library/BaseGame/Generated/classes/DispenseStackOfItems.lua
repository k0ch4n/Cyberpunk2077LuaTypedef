---@meta


---@class DispenseStackOfItems: redEvent
---@field item TweakDBID
---@field amount Int32
DispenseStackOfItems = {}


---@param fields? DispenseStackOfItems
---@return DispenseStackOfItems
function DispenseStackOfItems.new(fields) end

---@return String
function DispenseStackOfItems:GetFriendlyDescription() end
