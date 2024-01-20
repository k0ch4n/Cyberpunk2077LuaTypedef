---@meta

---@class TerminalSetup
---@field minClearance Int32
---@field maxClearance Int32
---@field ignoreSlaveAuthorizationModule Bool
---@field allowRemoteAuthorization Bool
---@field shouldForceVirtualSystem Bool
TerminalSetup = {}

---@param fields? TerminalSetup
---@return TerminalSetup
function TerminalSetup.new(fields) end
