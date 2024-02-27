---@meta


---@class gamedataSceneResources_Record: gamedataTweakDBRecord
gamedataSceneResources_Record = {}


---@param fields? gamedataSceneResources_Record
---@return gamedataSceneResources_Record
function gamedataSceneResources_Record.new(fields) end

---@return Int32
function gamedataSceneResources_Record:GetResRefsCount() end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataSceneResources_Record:GetResRefsItem(index) end

---@return redResourceReferenceScriptToken[]
function gamedataSceneResources_Record:ResRefs() end
