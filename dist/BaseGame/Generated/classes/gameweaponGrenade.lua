---@meta

---@class gameweaponGrenade: gameItemObject
---@field lastHitNormal Vector4
---@field deliveryMethod gamedataGrenadeDeliveryMethodType
gameweaponGrenade = {}

---@param fields? gameweaponGrenade
---@return gameweaponGrenade
function gameweaponGrenade.new(fields) end

---@param aimRequest gameaimAssistAimRequest
---@return nil
function gameweaponGrenade:ActivateFocusedShootingAim(aimRequest) end

---@return nil
function gameweaponGrenade:DeactivateFocusedShootingAim() end

---@return Bool
function gameweaponGrenade:IsGrenadeTargetedWithFocusedShootingPerk() end

---@return nil
function gameweaponGrenade:OnExplosion() end

---@return nil
function gameweaponGrenade:DisableFocusedShootingHighlight() end

---@return nil
function gameweaponGrenade:EnableFocusedShootingHighlight() end

---@return nil
function gameweaponGrenade:TriggerLookAtThisGrenade() end
