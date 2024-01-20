---@meta

---@class TerminalSetup
---@field public minClearance Int32
---@field public maxClearance Int32
---@field public ignoreSlaveAuthorizationModule Bool
---@field public allowRemoteAuthorization Bool
---@field public shouldForceVirtualSystem Bool
TerminalSetup = {}

---@param fields? TerminalSetup
---@return TerminalSetup
function TerminalSetup.new(fields) return end
