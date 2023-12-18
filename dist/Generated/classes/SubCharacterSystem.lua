---@meta _
---@diagnostic disable

---@class SubCharacterSystem: gameScriptableSystem
---@field private uniqueSubCharacters SSubCharacter[]
---@field private scriptSpawnedFlathead Bool
---@field private isDespawningFlathead Bool
SubCharacterSystem = {}

---@param fields? table
---@return SubCharacterSystem
function SubCharacterSystem.new(fields) return end

---@param characterID? TweakDBID
---@return Bool
function SubCharacterSystem.CancelDespawnRequest(characterID) return end

---@param characterID? TweakDBID
---@return Bool
function SubCharacterSystem.DespawnRequest(characterID) return end

---@return SubCharacterSystem
function SubCharacterSystem.GetInstance() return end

---@param object gameObject
---@return Bool
function SubCharacterSystem.IsFlathead(object) return end

---@param characterID? TweakDBID
---@return Bool
function SubCharacterSystem.IsSubCharacterSpawned(characterID) return end

---@private
---@return nil
function SubCharacterSystem:AddFlathead() return end

---@private
---@param character ScriptedPuppet
---@return nil
function SubCharacterSystem:AddSubCharacter(character) return end

---@return SSubCharacter[]
function SubCharacterSystem:GetAllSubCharacters() return end

---@return ScriptedPuppet
function SubCharacterSystem:GetFlathead() return end

---@return EquipmentSystemPlayerData
function SubCharacterSystem:GetFlatheadEquipment() return end

---@return gamePersistentID
function SubCharacterSystem:GetFlatheadPersistentID() return end

---@param subCharType gamedataSubCharacter
---@return EquipmentSystemPlayerData
function SubCharacterSystem:GetSubCharacterEquipment(subCharType) return end

---@private
---@param subCharType gamedataSubCharacter
---@return Int32
function SubCharacterSystem:GetSubCharacterIndex(subCharType) return end

---@param subCharType gamedataSubCharacter
---@return gamePersistentID
function SubCharacterSystem:GetSubCharacterPersistentID(subCharType) return end

---@param subCharType gamedataSubCharacter
---@return ScriptedPuppet
function SubCharacterSystem:GetSubCharacterPuppet(subCharType) return end

---@return Bool
function SubCharacterSystem:IsFlatheadFollowing() return end

---@private
---@param request AddSubCharacterRequest
---@return nil
function SubCharacterSystem:OnAddSubCharacterRequest(request) return end

---@private
---@return nil
function SubCharacterSystem:OnAttach() return end

---@private
---@param request DespawnSubCharacterRequest
---@return nil
function SubCharacterSystem:OnDespawnSubCharacterRequest(request) return end

---@private
---@param request DespawnUniqueSubCharacterRequest
---@return nil
function SubCharacterSystem:OnDespawnUniqueSubCharacterRequest(request) return end

---@private
---@param request RemoveSubCharacterRequest
---@return nil
function SubCharacterSystem:OnRemoveSubCharacterRequest(request) return end

---@private
---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function SubCharacterSystem:OnRestored(saveVersion, gameVersion) return end

---@private
---@param request SpawnSubCharacterRequest
---@return nil
function SubCharacterSystem:OnSpawnSubCharacterRequest(request) return end

---@private
---@param request SpawnUniquePursuitSubCharacterRequest
---@return nil
function SubCharacterSystem:OnSpawnUniquePursuitSubCharacterRequest(request) return end

---@private
---@param request SpawnUniqueSubCharacterRequest
---@return nil
function SubCharacterSystem:OnSpawnUniqueSubCharacterRequest(request) return end

---@private
---@param request SubCharEquipRequest
---@return nil
function SubCharacterSystem:OnSubCharEquipRequest(request) return end

---@private
---@param request SubCharUnequipRequest
---@return nil
function SubCharacterSystem:OnSubCharEquipRequest(request) return end

---@private
---@return nil
function SubCharacterSystem:RemoveFlathead() return end

---@private
---@param subCharType gamedataSubCharacter
---@return nil
function SubCharacterSystem:RemoveSubCharacter(subCharType) return end

---@private
---@param value Bool
---@return nil
function SubCharacterSystem:ShowFlatheadUI(value) return end

---@private
---@param subCharType gamedataSubCharacter
---@return Bool
function SubCharacterSystem:SubCharacterExists(subCharType) return end
