---@meta

---@class gamedataDeviceScreenType_Record: gamedataTweakDBRecord
gamedataDeviceScreenType_Record = {}

---@param fields? gamedataDeviceScreenType_Record
---@return gamedataDeviceScreenType_Record
function gamedataDeviceScreenType_Record.new(fields) end

---@return gamedataWidgetRatio_Record
function gamedataDeviceScreenType_Record:ContentRatio() end

---@return gamedataWidgetRatio_Record
function gamedataDeviceScreenType_Record:ContentRatioHandle() end

---@return redResourceReferenceScriptToken
function gamedataDeviceScreenType_Record:LibraryPath() end

---@return gamedataWidgetRatio_Record
function gamedataDeviceScreenType_Record:Ratio() end

---@return gamedataWidgetRatio_Record
function gamedataDeviceScreenType_Record:RatioHandle() end
