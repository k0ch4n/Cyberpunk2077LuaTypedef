---@meta

---@class OdaEmergencyListener: gameCustomValueStatPoolsListener
---@field public owner NPCPuppet
---@field public healNumber Int32
---@field private heal1HealthPercentage Float
---@field private heal2HealthPercentage Float
---@field private heal3HealthPercentage Float
---@field private heal4HealthPercentage Float
---@field private heal5HealthPercentage Float
OdaEmergencyListener = {}

---@param fields? OdaEmergencyListener
---@return OdaEmergencyListener
function OdaEmergencyListener.new(fields) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function OdaEmergencyListener:CheckHPValue(oldValue, newValue, percToPoints) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function OdaEmergencyListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

---@return nil
function OdaEmergencyListener:SetRoamingBehaviorAuthorization() return end
