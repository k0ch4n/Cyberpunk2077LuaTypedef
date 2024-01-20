---@meta

---@class SecurityAreaEvent: ActionBool
---@field private securityAreaData SecurityAreaData
---@field private whoBreached gameObject
SecurityAreaEvent = {}

---@param fields? SecurityAreaEvent
---@return SecurityAreaEvent
function SecurityAreaEvent.new(fields) return end

---@return SecurityAreaData
function SecurityAreaEvent:GetSecurityAreaData() return end

---@return gamePersistentID
function SecurityAreaEvent:GetSecurityAreaID() return end

---@return gameObject
function SecurityAreaEvent:GetWhoBreached() return end

---@param modifiedAreaType ESecurityAreaType
---@return nil
function SecurityAreaEvent:ModifyAreaTypeHack(modifiedAreaType) return end

---@param areaData SecurityAreaData
---@return nil
function SecurityAreaEvent:SetAreaData(areaData) return end

---@protected
---@param whoBreached gameObject
---@return nil
function SecurityAreaEvent:SetWhoBreached(whoBreached) return end
