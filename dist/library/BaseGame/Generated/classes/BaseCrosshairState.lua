---@meta


---@class BaseCrosshairState: DefaultTransition
BaseCrosshairState = {}


---@param fields? BaseCrosshairState
---@return BaseCrosshairState
function BaseCrosshairState.new(fields) end

---@return gamePSMCrosshairStates
function BaseCrosshairState:GetCrosshairStateEnumValue() end
