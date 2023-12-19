---@meta _
---@diagnostic disable

---@class PlayerHandicapSystem: gameIPlayerHandicapSystem
---@field private ["canDropHealingConsumable"] Bool
---@field private ["canDropAmmo"] Bool
PlayerHandicapSystem = {}

---@param fields? table
---@return PlayerHandicapSystem
function PlayerHandicapSystem.new(fields) return end

---@param owner gameObject
---@return PlayerHandicapSystem
function PlayerHandicapSystem.GetInstance(owner) return end

---@return Bool
function PlayerHandicapSystem:CanDropAmmo() return end

---@return Bool
function PlayerHandicapSystem:CanDropHealingConsumable() return end

---@private
---@param request gameBlockAmmoDrop
---@return nil
function PlayerHandicapSystem:OnBlockAmmoDrop(request) return end

---@private
---@param request BlockHealingConsumableDrop
---@return nil
function PlayerHandicapSystem:OnBlockHealingConsumableDrop(request) return end

---@private
---@param request UnblockAmmoDrop
---@return nil
function PlayerHandicapSystem:OnUnblockAmmoDrop(request) return end

---@private
---@param request UnblockHealingConsumableDrop
---@return nil
function PlayerHandicapSystem:OnUnblockHealingConsumableDrop(request) return end
