---@meta


---@class gamedataSmartGunHandlerParams_Record: gamedataTweakDBRecord
gamedataSmartGunHandlerParams_Record = {}


---@param fields? gamedataSmartGunHandlerParams_Record
---@return gamedataSmartGunHandlerParams_Record
function gamedataSmartGunHandlerParams_Record.new(fields) end

---@return nil, gamedataAimAssistTargetData_Record[] outList
function gamedataSmartGunHandlerParams_Record:Blacklist() end

---@param item gamedataAimAssistTargetData_Record
---@return Bool
function gamedataSmartGunHandlerParams_Record:BlacklistContains(item) end

---@return Int32
function gamedataSmartGunHandlerParams_Record:GetBlacklistCount() end

---@param index Int32
---@return gamedataAimAssistTargetData_Record
function gamedataSmartGunHandlerParams_Record:GetBlacklistItem(index) end

---@param index Int32
---@return gamedataAimAssistTargetData_Record
function gamedataSmartGunHandlerParams_Record:GetBlacklistItemHandle(index) end
