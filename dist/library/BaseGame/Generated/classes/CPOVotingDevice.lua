---@meta

---@class CPOVotingDevice: CPOMissionDevice
---@field deviceName CName
CPOVotingDevice = {}

---@param fields? CPOVotingDevice
---@return CPOVotingDevice
function CPOVotingDevice.new(fields) end

---@return Bool
function CPOVotingDevice:OnGameAttached() end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function CPOVotingDevice:OnInteraction(choiceEvent) end

---@return CName
function CPOVotingDevice:GetVoteFactName() end

---@return CName
function CPOVotingDevice:GetVoteTimerFactName() end
