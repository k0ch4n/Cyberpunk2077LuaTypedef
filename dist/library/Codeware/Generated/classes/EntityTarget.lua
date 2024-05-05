---@meta


---@class EntityTarget: CallbackSystemTarget
EntityTarget = {}


---@param fields? EntityTarget
---@return EntityTarget
function EntityTarget.new(fields) end

---@param appearanceName CName|string
---@return EntityTarget
function EntityTarget.Appearance(appearanceName) end

---@param entityID entEntityID
---@return EntityTarget
function EntityTarget.ID(entityID) end

---@param recordID TweakDBID|string
---@return EntityTarget
function EntityTarget.RecordID(recordID) end

---@param templatePath redResourceReferenceScriptToken
---@return EntityTarget
function EntityTarget.Template(templatePath) end

---@param entityType CName|string
---@return EntityTarget
function EntityTarget.Type(entityType) end
