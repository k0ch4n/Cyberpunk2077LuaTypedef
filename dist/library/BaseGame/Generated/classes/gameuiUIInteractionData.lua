---@meta


---@class gameuiUIInteractionData
---@field interactionListActive Bool
---@field terminalInteractionActive Bool
gameuiUIInteractionData = {}


---@param fields? gameuiUIInteractionData
---@return gameuiUIInteractionData
function gameuiUIInteractionData.new(fields) end

---@param self gameuiUIInteractionData
---@return Bool
function gameuiUIInteractionData.HasAnyInteraction(self) end
