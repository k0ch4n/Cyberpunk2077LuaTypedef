---@meta


---@class BlackBoardRequestEvent: redEvent
---@field blackBoard gameIBlackboard
---@field storageClass gameScriptedBlackboardStorage
---@field entryTag CName
BlackBoardRequestEvent = {}


---@param fields? BlackBoardRequestEvent
---@return BlackBoardRequestEvent
function BlackBoardRequestEvent.new(fields) end

---@return gameIBlackboard
function BlackBoardRequestEvent:GetBlackboardReference() end

---@return CName
function BlackBoardRequestEvent:GetEntryTag() end

---@return gameScriptedBlackboardStorage
function BlackBoardRequestEvent:GetStorageType() end

---@param newBlackbord gameIBlackboard
---@param blackBoardName CName|string
---@return nil
function BlackBoardRequestEvent:PassBlackBoardReference(newBlackbord, blackBoardName) end

---@param storageType gameScriptedBlackboardStorage
---@return nil
function BlackBoardRequestEvent:SetStorageType(storageType) end
