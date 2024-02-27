---@meta


---@class PingSquad: PuppetAction
---@field shouldForward Bool
PingSquad = {}


---@param fields? PingSquad
---@return PingSquad
function PingSquad.new(fields) end

---@param shouldForward Bool
---@return nil
function PingSquad:SetShouldForward(shouldForward) end

---@return Bool
function PingSquad:ShouldForward() end
