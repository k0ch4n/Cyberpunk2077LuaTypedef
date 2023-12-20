---@meta _
---@diagnostic disable

---@class gameuiUIInteractionData
---@field public ["interactionListActive"] Bool
---@field public ["terminalInteractionActive"] Bool
gameuiUIInteractionData = {}

---@param fields? table
---@return gameuiUIInteractionData
function gameuiUIInteractionData.new(fields) return end

---@param self gameuiUIInteractionData
---@return Bool
function gameuiUIInteractionData.HasAnyInteraction(self) return end
