---@meta

---@class PlayerGameplayRestrictions: IScriptable
PlayerGameplayRestrictions = {}

---@param fields? PlayerGameplayRestrictions
---@return PlayerGameplayRestrictions
function PlayerGameplayRestrictions.new(fields) end

---@param hotkey gameEHotkey
---@param hotkeyTags CName[]|string[]
---@return Bool
function PlayerGameplayRestrictions.AcquireHotkeyRestrictionTags(hotkey, hotkeyTags) end

---@param enable Bool
---@param reason CName|string
---@param player PlayerPuppet
---@param statusEffectID TweakDBID|string
---@return nil
function PlayerGameplayRestrictions.ChangeFastTravelSystemState(enable, reason, player, statusEffectID) end

---@param hotkey gameEHotkey
---@return Bool
function PlayerGameplayRestrictions.IsHotkeyRestricted(hotkey) end

---@param player PlayerPuppet
---@param record gamedataStatusEffect_Record
---@param gameplayTags CName[]|string[]
---@return nil
function PlayerGameplayRestrictions.OnGameplayRestrictionAdded(player, record, gameplayTags) end

---@param player PlayerPuppet
---@param evt gameeventsRemoveStatusEffect
---@param gameplayTags CName[]|string[]
---@return nil
function PlayerGameplayRestrictions.OnGameplayRestrictionRemoved(player, evt, gameplayTags) end

---@param requester gameObject
---@return nil
function PlayerGameplayRestrictions.PushForceRefreshInputHintsEventToPSM(requester) end

---@param target gameObject
---@return nil
function PlayerGameplayRestrictions.RemoveAllGameplayRestrictions(target) end

---@param player PlayerPuppet
---@param animType? gameEquipAnimationType
---@return nil
function PlayerGameplayRestrictions.RequestFists(player, animType) end

---@param player PlayerPuppet
---@param animType? gameEquipAnimationType
---@return nil
function PlayerGameplayRestrictions.RequestLastUsedWeapon(player, animType) end

---@param player PlayerPuppet
---@param animType? gameEquipAnimationType
---@return nil
function PlayerGameplayRestrictions.RequestMeleeWeapon(player, animType) end

---@param player PlayerPuppet
---@param blockMenu Bool
---@return nil
function PlayerGameplayRestrictions.SendBlockMenuRequest(player, blockMenu) end
