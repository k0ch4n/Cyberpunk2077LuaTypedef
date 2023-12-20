---@meta _
---@diagnostic disable

---@class NPCManager: IScriptable
---@field private ["owner"] NPCPuppet
NPCManager = {}

---@param fields? table
---@return NPCManager
function NPCManager.new(fields) return end

---@param recordID TweakDBID
---@param tags CName[]|string[]
---@return Bool
function NPCManager.HasAllTags(recordID, tags) return end

---@param puppet ScriptedPuppet
---@param visualTags CName[]|string[]
---@return Bool
function NPCManager.HasAllVisualTags(puppet, visualTags) return end

---@param recordID TweakDBID
---@param tags CName[]|string[]
---@return Bool
function NPCManager.HasAnyTags(recordID, tags) return end

---@param puppet ScriptedPuppet
---@param visualTags CName[]|string[]
---@return Bool
function NPCManager.HasAnyVisualTags(puppet, visualTags) return end

---@param recordID TweakDBID
---@param tag CName|string
---@return Bool
function NPCManager.HasTag(recordID, tag) return end

---@param puppet ScriptedPuppet
---@param visualTag CName|string
---@return Bool
function NPCManager.HasVisualTag(puppet, visualTag) return end

---@return nil
function NPCManager:ApplySpawnAnimWrappers() return end

---@private
---@param record gamedataCharacter_Record
---@param applyAnimWrappers Bool
---@return nil
function NPCManager:ApplySpawnGLPs(record, applyAnimWrappers) return end

---@private
---@return nil
function NPCManager:ClearNPCImmortalityMode() return end

---@param owner gameObject
---@return nil
function NPCManager:Init(owner) return end

---@private
---@return nil
function NPCManager:ScaleToPlayer() return end

---@private
---@param record gamedataCharacter_Record
---@return nil
function NPCManager:SetNPCAbilities(record) return end

---@private
---@param record gamedataCharacter_Record
---@return nil
function NPCManager:SetNPCArchetypeData(record) return end

---@private
---@param record gamedataCharacter_Record
---@return nil
function NPCManager:SetNPCImmortalityMode(record) return end

---@private
---@param record gamedataCharacter_Record
---@return nil
function NPCManager:SetNPCVisualTagsStats(record) return end

---@param owner gameObject
---@return nil
function NPCManager:UnInit(owner) return end
