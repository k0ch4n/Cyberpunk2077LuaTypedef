---@meta _
---@diagnostic disable

---@class CPOVotingDevice: CPOMissionDevice
---@field protected deviceName CName
CPOVotingDevice = {}

---@param fields? CPOVotingDevice
---@return CPOVotingDevice
function CPOVotingDevice.new(fields) return end

---@protected
---@return Bool
function CPOVotingDevice:OnGameAttached() return end

---@protected
---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function CPOVotingDevice:OnInteraction(choiceEvent) return end

---@private
---@return CName
function CPOVotingDevice:GetVoteFactName() return end

---@private
---@return CName
function CPOVotingDevice:GetVoteTimerFactName() return end
