---@meta

---@class gamePoliceRadioSystem: gameIPoliceRadioSystem
---@field lastDistrictEntry CName
---@field isHeat1LineRequestOngoing Bool
gamePoliceRadioSystem = {}

---@param fields? gamePoliceRadioSystem
---@return gamePoliceRadioSystem
function gamePoliceRadioSystem.new(fields) end

---@return nil
function gamePoliceRadioSystem:AbortCurrentRadioLine() end

---@return CName[]
function gamePoliceRadioSystem:GetRecentRequests() end

---@param voRequest CName|string
---@return nil
function gamePoliceRadioSystem:PoliceRadioRequest(voRequest) end
