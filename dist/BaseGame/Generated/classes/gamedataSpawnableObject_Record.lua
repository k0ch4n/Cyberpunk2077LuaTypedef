---@meta

---@class gamedataSpawnableObject_Record: gamedataBaseObject_Record
gamedataSpawnableObject_Record = {}

---@param fields? gamedataSpawnableObject_Record
---@return gamedataSpawnableObject_Record
function gamedataSpawnableObject_Record.new(fields) end

---@return CName
function gamedataSpawnableObject_Record:AppearanceName() end

---@return redResourceReferenceScriptToken
function gamedataSpawnableObject_Record:EntityTemplatePath() end

---@return Int32
function gamedataSpawnableObject_Record:GetMultiplayerTemplatePathsCount() end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataSpawnableObject_Record:GetMultiplayerTemplatePathsItem(index) end

---@return Int32
function gamedataSpawnableObject_Record:GetTagsCount() end

---@param index Int32
---@return CName
function gamedataSpawnableObject_Record:GetTagsItem(index) end

---@return Int32
function gamedataSpawnableObject_Record:GetVisualTagsCount() end

---@param index Int32
---@return CName
function gamedataSpawnableObject_Record:GetVisualTagsItem(index) end

---@return redResourceReferenceScriptToken[]
function gamedataSpawnableObject_Record:MultiplayerTemplatePaths() end

---@return CName
function gamedataSpawnableObject_Record:PersistentName() end

---@return gamedataSpawnableObjectPriority_Record
function gamedataSpawnableObject_Record:Priority() end

---@return gamedataSpawnableObjectPriority_Record
function gamedataSpawnableObject_Record:PriorityHandle() end

---@return CName[]
function gamedataSpawnableObject_Record:Tags() end

---@param item CName|string
---@return Bool
function gamedataSpawnableObject_Record:TagsContains(item) end

---@return CName[]
function gamedataSpawnableObject_Record:VisualTags() end

---@param item CName|string
---@return Bool
function gamedataSpawnableObject_Record:VisualTagsContains(item) end
