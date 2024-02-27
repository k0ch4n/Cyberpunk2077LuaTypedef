---@meta


---@class NonStealthQuickHackVictimEvent: redEvent
---@field instigatorID entEntityID
NonStealthQuickHackVictimEvent = {}


---@param fields? NonStealthQuickHackVictimEvent
---@return NonStealthQuickHackVictimEvent
function NonStealthQuickHackVictimEvent.new(fields) end

---@param instigatorID entEntityID
---@return NonStealthQuickHackVictimEvent
function NonStealthQuickHackVictimEvent.Create(instigatorID) end
