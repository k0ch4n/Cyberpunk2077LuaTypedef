---@meta

---@class SubCharacterSystem: gameScriptableSystem
---@field uniqueSubCharacters SSubCharacter[]
---@field scriptSpawnedFlathead Bool
---@field isDespawningFlathead Bool
SubCharacterSystem = {}

---@param fields? SubCharacterSystem
---@return SubCharacterSystem
function SubCharacterSystem.new(fields) end

---@param characterID? TweakDBID|string
---@return Bool
function SubCharacterSystem.CancelDespawnRequest(characterID) end

---@param characterID? TweakDBID|string
---@return Bool
function SubCharacterSystem.DespawnRequest(characterID) end

---@return SubCharacterSystem
function SubCharacterSystem.GetInstance() end

---@param object gameObject
---@return Bool
function SubCharacterSystem.IsFlathead(object) end

---@param characterID? TweakDBID|string
---@return Bool
function SubCharacterSystem.IsSubCharacterSpawned(characterID) end

---@return nil
function SubCharacterSystem:AddFlathead() end

---@param character ScriptedPuppet
---@return nil
function SubCharacterSystem:AddSubCharacter(character) end

---@return SSubCharacter[]
function SubCharacterSystem:GetAllSubCharacters() end

---@return ScriptedPuppet
function SubCharacterSystem:GetFlathead() end

---@return EquipmentSystemPlayerData
function SubCharacterSystem:GetFlatheadEquipment() end

---@return gamePersistentID
function SubCharacterSystem:GetFlatheadPersistentID() end

---@param subCharType gamedataSubCharacter
---@return EquipmentSystemPlayerData
function SubCharacterSystem:GetSubCharacterEquipment(subCharType) end

---@param subCharType gamedataSubCharacter
---@return Int32
function SubCharacterSystem:GetSubCharacterIndex(subCharType) end

---@param subCharType gamedataSubCharacter
---@return gamePersistentID
function SubCharacterSystem:GetSubCharacterPersistentID(subCharType) end

---@param subCharType gamedataSubCharacter
---@return ScriptedPuppet
function SubCharacterSystem:GetSubCharacterPuppet(subCharType) end

---@return Bool
function SubCharacterSystem:IsFlatheadFollowing() end

---@param request AddSubCharacterRequest
---@return nil
function SubCharacterSystem:OnAddSubCharacterRequest(request) end

---@return nil
function SubCharacterSystem:OnAttach() end

---@param request DespawnSubCharacterRequest
---@return nil
function SubCharacterSystem:OnDespawnSubCharacterRequest(request) end

---@param request DespawnUniqueSubCharacterRequest
---@return nil
function SubCharacterSystem:OnDespawnUniqueSubCharacterRequest(request) end

---@param request RemoveSubCharacterRequest
---@return nil
function SubCharacterSystem:OnRemoveSubCharacterRequest(request) end

---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function SubCharacterSystem:OnRestored(saveVersion, gameVersion) end

---@param request SpawnSubCharacterRequest
---@return nil
function SubCharacterSystem:OnSpawnSubCharacterRequest(request) end

---@param request SpawnUniquePursuitSubCharacterRequest
---@return nil
function SubCharacterSystem:OnSpawnUniquePursuitSubCharacterRequest(request) end

---@param request SpawnUniqueSubCharacterRequest
---@return nil
function SubCharacterSystem:OnSpawnUniqueSubCharacterRequest(request) end

---@param request SubCharEquipRequest
---@return nil
function SubCharacterSystem:OnSubCharEquipRequest(request) end

---@param request SubCharUnequipRequest
---@return nil
function SubCharacterSystem:OnSubCharEquipRequest(request) end

---@return nil
function SubCharacterSystem:RemoveFlathead() end

---@param subCharType gamedataSubCharacter
---@return nil
function SubCharacterSystem:RemoveSubCharacter(subCharType) end

---@param value Bool
---@return nil
function SubCharacterSystem:ShowFlatheadUI(value) end

---@param subCharType gamedataSubCharacter
---@return Bool
function SubCharacterSystem:SubCharacterExists(subCharType) end
