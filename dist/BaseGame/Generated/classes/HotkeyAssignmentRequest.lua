---@meta _
---@diagnostic disable

---@class HotkeyAssignmentRequest: gamePlayerScriptableSystemRequest
---@field protected itemID gameItemID
---@field private hotkey gameEHotkey
---@field protected requestType EHotkeyRequestType
HotkeyAssignmentRequest = {}

---@param fields? HotkeyAssignmentRequest
---@return HotkeyAssignmentRequest
function HotkeyAssignmentRequest.new(fields) return end

---@param itemID gameItemID
---@param hotkey gameEHotkey
---@param owner gameObject
---@param requestType EHotkeyRequestType
---@return HotkeyAssignmentRequest
function HotkeyAssignmentRequest.Construct(itemID, hotkey, owner, requestType) return end

---@return gameEHotkey
function HotkeyAssignmentRequest:GetHotkey() return end

---@return EHotkeyRequestType
function HotkeyAssignmentRequest:GetRequestType() return end

---@return Bool
function HotkeyAssignmentRequest:IsValid() return end

---@return gameItemID
function HotkeyAssignmentRequest:ItemID() return end

---@return gameObject
function HotkeyAssignmentRequest:Owner() return end
