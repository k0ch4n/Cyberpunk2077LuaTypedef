---@meta _
---@diagnostic disable

---@class gameinteractionsReactionComponent: entIComponent
---@field public reactions gameinteractionsReactionData[]
---@field public triggerAutomatically Bool
gameinteractionsReactionComponent = {}

---@param fields? gameinteractionsReactionComponent
---@return gameinteractionsReactionComponent
function gameinteractionsReactionComponent.new(fields) return end

---@return nil
function gameinteractionsReactionComponent:GetReactionIndex() return end

---@return nil
function gameinteractionsReactionComponent:GetRequiredItems() return end

---@return nil
function gameinteractionsReactionComponent:PerformReaction() return end

---@return nil
function gameinteractionsReactionComponent:PerformReactionWithIK() return end

---@return nil
function gameinteractionsReactionComponent:SetCanceled() return end

---@return nil
function gameinteractionsReactionComponent:SetFinished() return end
