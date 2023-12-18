---@meta _
---@diagnostic disable

---@class InSwimStanceState: AINPCStanceStateCheck
InSwimStanceState = {}

---@param fields? table
---@return InSwimStanceState
function InSwimStanceState.new(fields) return end

---@private
---@return gamedataNPCStanceState
function InSwimStanceState:GetStateToCheck() return end
