---@meta

---@class BlackBoardRequestEvent: redEvent
---@field protected blackBoard gameIBlackboard
---@field protected storageClass gameScriptedBlackboardStorage
---@field protected entryTag CName
BlackBoardRequestEvent = {}

---@param fields? BlackBoardRequestEvent
---@return BlackBoardRequestEvent
function BlackBoardRequestEvent.new(fields) return end

---@return gameIBlackboard
function BlackBoardRequestEvent:GetBlackboardReference() return end

---@return CName
function BlackBoardRequestEvent:GetEntryTag() return end

---@return gameScriptedBlackboardStorage
function BlackBoardRequestEvent:GetStorageType() return end

---@param newBlackbord gameIBlackboard
---@param blackBoardName CName|string
---@return nil
function BlackBoardRequestEvent:PassBlackBoardReference(newBlackbord, blackBoardName) return end

---@param storageType gameScriptedBlackboardStorage
---@return nil
function BlackBoardRequestEvent:SetStorageType(storageType) return end
