---@meta


---@class PlayerHandicapSystem: gameIPlayerHandicapSystem
---@field canDropHealingConsumable Bool
---@field canDropAmmo Bool
PlayerHandicapSystem = {}


---@param fields? PlayerHandicapSystem
---@return PlayerHandicapSystem
function PlayerHandicapSystem.new(fields) end

---@param owner gameObject
---@return PlayerHandicapSystem
function PlayerHandicapSystem.GetInstance(owner) end

---@return Bool
function PlayerHandicapSystem:CanDropAmmo() end

---@return Bool
function PlayerHandicapSystem:CanDropHealingConsumable() end

---@param request gameBlockAmmoDrop
---@return nil
function PlayerHandicapSystem:OnBlockAmmoDrop(request) end

---@param request BlockHealingConsumableDrop
---@return nil
function PlayerHandicapSystem:OnBlockHealingConsumableDrop(request) end

---@param request UnblockAmmoDrop
---@return nil
function PlayerHandicapSystem:OnUnblockAmmoDrop(request) end

---@param request UnblockHealingConsumableDrop
---@return nil
function PlayerHandicapSystem:OnUnblockHealingConsumableDrop(request) end
