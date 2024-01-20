---@meta

---@class NPCManager: IScriptable
---@field owner NPCPuppet
NPCManager = {}

---@param fields? NPCManager
---@return NPCManager
function NPCManager.new(fields) end

---@param recordID TweakDBID|string
---@param tags CName[]|string[]
---@return Bool
function NPCManager.HasAllTags(recordID, tags) end

---@param puppet ScriptedPuppet
---@param visualTags CName[]|string[]
---@return Bool
function NPCManager.HasAllVisualTags(puppet, visualTags) end

---@param recordID TweakDBID|string
---@param tags CName[]|string[]
---@return Bool
function NPCManager.HasAnyTags(recordID, tags) end

---@param puppet ScriptedPuppet
---@param visualTags CName[]|string[]
---@return Bool
function NPCManager.HasAnyVisualTags(puppet, visualTags) end

---@param recordID TweakDBID|string
---@param tag CName|string
---@return Bool
function NPCManager.HasTag(recordID, tag) end

---@param puppet ScriptedPuppet
---@param visualTag CName|string
---@return Bool
function NPCManager.HasVisualTag(puppet, visualTag) end

---@return nil
function NPCManager:ApplySpawnAnimWrappers() end

---@param record gamedataCharacter_Record
---@param applyAnimWrappers Bool
---@return nil
function NPCManager:ApplySpawnGLPs(record, applyAnimWrappers) end

---@return nil
function NPCManager:ClearNPCImmortalityMode() end

---@param owner gameObject
---@return nil
function NPCManager:Init(owner) end

---@return nil
function NPCManager:ScaleToPlayer() end

---@param record gamedataCharacter_Record
---@return nil
function NPCManager:SetNPCAbilities(record) end

---@param record gamedataCharacter_Record
---@return nil
function NPCManager:SetNPCArchetypeData(record) end

---@param record gamedataCharacter_Record
---@return nil
function NPCManager:SetNPCImmortalityMode(record) end

---@param record gamedataCharacter_Record
---@return nil
function NPCManager:SetNPCVisualTagsStats(record) end

---@param owner gameObject
---@return nil
function NPCManager:UnInit(owner) end
