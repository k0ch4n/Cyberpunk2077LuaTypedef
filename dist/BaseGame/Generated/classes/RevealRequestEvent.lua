---@meta _
---@diagnostic disable

---@class RevealRequestEvent: redEvent
---@field private shouldReveal Bool
---@field private requester entEntityID
---@field private oneFrame Bool
RevealRequestEvent = {}

---@param fields? RevealRequestEvent
---@return RevealRequestEvent
function RevealRequestEvent.new(fields) return end

---@param doReveal Bool
---@param whoWantsToReveal entEntityID
---@return nil
function RevealRequestEvent:CreateRequest(doReveal, whoWantsToReveal) return end

---@return entEntityID
function RevealRequestEvent:GetRequester() return end

---@return Bool
function RevealRequestEvent:GetShouldReveal() return end

---@return Bool
function RevealRequestEvent:IsOneFrame() return end

---@return nil
function RevealRequestEvent:SetOneFrame() return end
