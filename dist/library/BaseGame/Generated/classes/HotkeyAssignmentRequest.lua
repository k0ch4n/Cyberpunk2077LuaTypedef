---@meta


---@class HotkeyAssignmentRequest: gamePlayerScriptableSystemRequest
---@field itemID gameItemID
---@field hotkey gameEHotkey
---@field requestType EHotkeyRequestType
HotkeyAssignmentRequest = {}


---@param fields? HotkeyAssignmentRequest
---@return HotkeyAssignmentRequest
function HotkeyAssignmentRequest.new(fields) end

---@param itemID gameItemID
---@param hotkey gameEHotkey
---@param owner gameObject
---@param requestType EHotkeyRequestType
---@return HotkeyAssignmentRequest
function HotkeyAssignmentRequest.Construct(itemID, hotkey, owner, requestType) end

---@return gameEHotkey
function HotkeyAssignmentRequest:GetHotkey() end

---@return EHotkeyRequestType
function HotkeyAssignmentRequest:GetRequestType() end

---@return Bool
function HotkeyAssignmentRequest:IsValid() end

---@return gameItemID
function HotkeyAssignmentRequest:ItemID() end

---@return gameObject
function HotkeyAssignmentRequest:Owner() end
