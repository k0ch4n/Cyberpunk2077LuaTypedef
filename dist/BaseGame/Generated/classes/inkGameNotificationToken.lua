---@meta

---@class inkGameNotificationToken: IScriptable
inkGameNotificationToken = {}

---@param fields? inkGameNotificationToken
---@return inkGameNotificationToken
function inkGameNotificationToken.new(fields) end

---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkGameNotificationToken:RegisterListener(object, functionName) end

---@param data inkGameNotificationData
---@return nil
function inkGameNotificationToken:TriggerCallback(data) end
