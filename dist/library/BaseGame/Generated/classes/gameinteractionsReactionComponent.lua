---@meta


---@class gameinteractionsReactionComponent: entIComponent
---@field reactions gameinteractionsReactionData[]
---@field triggerAutomatically Bool
gameinteractionsReactionComponent = {}


---@param fields? gameinteractionsReactionComponent
---@return gameinteractionsReactionComponent
function gameinteractionsReactionComponent.new(fields) end

---@return nil
function gameinteractionsReactionComponent:GetReactionIndex() end

---@return nil
function gameinteractionsReactionComponent:GetRequiredItems() end

---@return nil
function gameinteractionsReactionComponent:PerformReaction() end

---@return nil
function gameinteractionsReactionComponent:PerformReactionWithIK() end

---@return nil
function gameinteractionsReactionComponent:SetCanceled() end

---@return nil
function gameinteractionsReactionComponent:SetFinished() end
