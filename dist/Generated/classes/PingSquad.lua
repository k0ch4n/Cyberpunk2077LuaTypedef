---@meta _
---@diagnostic disable

---@class PingSquad: PuppetAction
---@field private ["shouldForward"] Bool
PingSquad = {}

---@param fields? table
---@return PingSquad
function PingSquad.new(fields) return end

---@param shouldForward Bool
---@return nil
function PingSquad:SetShouldForward(shouldForward) return end

---@return Bool
function PingSquad:ShouldForward() return end
