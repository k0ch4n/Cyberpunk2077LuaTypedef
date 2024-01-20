---@meta

---@class SecurityAreaEvent: ActionBool
---@field securityAreaData SecurityAreaData
---@field whoBreached gameObject
SecurityAreaEvent = {}

---@param fields? SecurityAreaEvent
---@return SecurityAreaEvent
function SecurityAreaEvent.new(fields) end

---@return SecurityAreaData
function SecurityAreaEvent:GetSecurityAreaData() end

---@return gamePersistentID
function SecurityAreaEvent:GetSecurityAreaID() end

---@return gameObject
function SecurityAreaEvent:GetWhoBreached() end

---@param modifiedAreaType ESecurityAreaType
---@return nil
function SecurityAreaEvent:ModifyAreaTypeHack(modifiedAreaType) end

---@param areaData SecurityAreaData
---@return nil
function SecurityAreaEvent:SetAreaData(areaData) end

---@param whoBreached gameObject
---@return nil
function SecurityAreaEvent:SetWhoBreached(whoBreached) end
