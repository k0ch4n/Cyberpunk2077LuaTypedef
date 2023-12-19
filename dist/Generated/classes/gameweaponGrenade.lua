---@meta _
---@diagnostic disable

---@class gameweaponGrenade: gameItemObject
---@field public ["lastHitNormal"] Vector4
---@field public ["deliveryMethod"] gamedataGrenadeDeliveryMethodType
gameweaponGrenade = {}

---@param fields? table
---@return gameweaponGrenade
function gameweaponGrenade.new(fields) return end

---@param aimRequest gameaimAssistAimRequest
---@return nil
function gameweaponGrenade:ActivateFocusedShootingAim(aimRequest) return end

---@return nil
function gameweaponGrenade:DeactivateFocusedShootingAim() return end

---@return Bool
function gameweaponGrenade:IsGrenadeTargetedWithFocusedShootingPerk() return end

---@return nil
function gameweaponGrenade:OnExplosion() return end

---@return nil
function gameweaponGrenade:DisableFocusedShootingHighlight() return end

---@return nil
function gameweaponGrenade:EnableFocusedShootingHighlight() return end

---@return nil
function gameweaponGrenade:TriggerLookAtThisGrenade() return end
