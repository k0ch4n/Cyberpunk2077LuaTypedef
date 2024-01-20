---@meta

---@class OdaEmergencyListener: gameCustomValueStatPoolsListener
---@field owner NPCPuppet
---@field healNumber Int32
---@field heal1HealthPercentage Float
---@field heal2HealthPercentage Float
---@field heal3HealthPercentage Float
---@field heal4HealthPercentage Float
---@field heal5HealthPercentage Float
OdaEmergencyListener = {}

---@param fields? OdaEmergencyListener
---@return OdaEmergencyListener
function OdaEmergencyListener.new(fields) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function OdaEmergencyListener:CheckHPValue(oldValue, newValue, percToPoints) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function OdaEmergencyListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end

---@return nil
function OdaEmergencyListener:SetRoamingBehaviorAuthorization() end
