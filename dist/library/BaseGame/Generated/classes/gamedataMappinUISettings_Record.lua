---@meta

---@class gamedataMappinUISettings_Record: gamedataMappinUIRuntimeProfile_Record
gamedataMappinUISettings_Record = {}

---@param fields? gamedataMappinUISettings_Record
---@return gamedataMappinUISettings_Record
function gamedataMappinUISettings_Record.new(fields) end

---@return Float
function gamedataMappinUISettings_Record:CompletedPOIOpacity() end

---@return Bool
function gamedataMappinUISettings_Record:ShowInTier3() end
