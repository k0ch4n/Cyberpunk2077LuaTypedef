---@meta _
---@diagnostic disable

---@class gamedataSpawnableObject_Record: gamedataBaseObject_Record
gamedataSpawnableObject_Record = {}

---@param fields? table
---@return gamedataSpawnableObject_Record
function gamedataSpawnableObject_Record.new(fields) return end

---@return CName
function gamedataSpawnableObject_Record:AppearanceName() return end

---@return redResourceReferenceScriptToken
function gamedataSpawnableObject_Record:EntityTemplatePath() return end

---@return Int32
function gamedataSpawnableObject_Record:GetMultiplayerTemplatePathsCount() return end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataSpawnableObject_Record:GetMultiplayerTemplatePathsItem(index) return end

---@return Int32
function gamedataSpawnableObject_Record:GetTagsCount() return end

---@param index Int32
---@return CName
function gamedataSpawnableObject_Record:GetTagsItem(index) return end

---@return Int32
function gamedataSpawnableObject_Record:GetVisualTagsCount() return end

---@param index Int32
---@return CName
function gamedataSpawnableObject_Record:GetVisualTagsItem(index) return end

---@return redResourceReferenceScriptToken[]
function gamedataSpawnableObject_Record:MultiplayerTemplatePaths() return end

---@return CName
function gamedataSpawnableObject_Record:PersistentName() return end

---@return gamedataSpawnableObjectPriority_Record
function gamedataSpawnableObject_Record:Priority() return end

---@return gamedataSpawnableObjectPriority_Record
function gamedataSpawnableObject_Record:PriorityHandle() return end

---@return CName[]
function gamedataSpawnableObject_Record:Tags() return end

---@param item CName|string
---@return Bool
function gamedataSpawnableObject_Record:TagsContains(item) return end

---@return CName[]
function gamedataSpawnableObject_Record:VisualTags() return end

---@param item CName|string
---@return Bool
function gamedataSpawnableObject_Record:VisualTagsContains(item) return end
