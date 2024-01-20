---@meta

---@class RevealRequestEvent: redEvent
---@field shouldReveal Bool
---@field requester entEntityID
---@field oneFrame Bool
RevealRequestEvent = {}

---@param fields? RevealRequestEvent
---@return RevealRequestEvent
function RevealRequestEvent.new(fields) end

---@param doReveal Bool
---@param whoWantsToReveal entEntityID
---@return nil
function RevealRequestEvent:CreateRequest(doReveal, whoWantsToReveal) end

---@return entEntityID
function RevealRequestEvent:GetRequester() end

---@return Bool
function RevealRequestEvent:GetShouldReveal() end

---@return Bool
function RevealRequestEvent:IsOneFrame() end

---@return nil
function RevealRequestEvent:SetOneFrame() end
