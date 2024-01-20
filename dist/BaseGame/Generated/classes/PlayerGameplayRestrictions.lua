---@meta

---@class PlayerGameplayRestrictions: IScriptable
PlayerGameplayRestrictions = {}

---@param fields? PlayerGameplayRestrictions
---@return PlayerGameplayRestrictions
function PlayerGameplayRestrictions.new(fields) return end

---@param hotkey gameEHotkey
---@param hotkeyTags CName[]|string[]
---@return Bool
function PlayerGameplayRestrictions.AcquireHotkeyRestrictionTags(hotkey, hotkeyTags) return end

---@private
---@param enable Bool
---@param reason CName|string
---@param player PlayerPuppet
---@param statusEffectID TweakDBID|string
---@return nil
function PlayerGameplayRestrictions.ChangeFastTravelSystemState(enable, reason, player, statusEffectID) return end

---@param hotkey gameEHotkey
---@return Bool
function PlayerGameplayRestrictions.IsHotkeyRestricted(hotkey) return end

---@param player PlayerPuppet
---@param record gamedataStatusEffect_Record
---@param gameplayTags CName[]|string[]
---@return nil
function PlayerGameplayRestrictions.OnGameplayRestrictionAdded(player, record, gameplayTags) return end

---@param player PlayerPuppet
---@param evt gameeventsRemoveStatusEffect
---@param gameplayTags CName[]|string[]
---@return nil
function PlayerGameplayRestrictions.OnGameplayRestrictionRemoved(player, evt, gameplayTags) return end

---@param requester gameObject
---@return nil
function PlayerGameplayRestrictions.PushForceRefreshInputHintsEventToPSM(requester) return end

---@param target gameObject
---@return nil
function PlayerGameplayRestrictions.RemoveAllGameplayRestrictions(target) return end

---@param player PlayerPuppet
---@param animType? gameEquipAnimationType
---@return nil
function PlayerGameplayRestrictions.RequestFists(player, animType) return end

---@param player PlayerPuppet
---@param animType? gameEquipAnimationType
---@return nil
function PlayerGameplayRestrictions.RequestLastUsedWeapon(player, animType) return end

---@param player PlayerPuppet
---@param animType? gameEquipAnimationType
---@return nil
function PlayerGameplayRestrictions.RequestMeleeWeapon(player, animType) return end

---@param player PlayerPuppet
---@param blockMenu Bool
---@return nil
function PlayerGameplayRestrictions.SendBlockMenuRequest(player, blockMenu) return end
