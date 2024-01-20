---@meta

---@class gamedeviceAction: redEvent
---@field public actionName CName
---@field public clearanceLevel Int32
---@field public localizedObjectName String
---@field public paymentQuantity Int32
gamedeviceAction = {}

---@param fields? gamedeviceAction
---@return gamedeviceAction
function gamedeviceAction.new(fields) return end

---@return String
function gamedeviceAction:GetCurrentDisplayString() return end

---@return CName
function gamedeviceAction:GetDeviceClassName() return end

---@return gamePersistentID
function gamedeviceAction:GetPersistentID() return end

---@return gamedeviceActionProperty[]
function gamedeviceAction:GetProperties() return end

---@param ps gamePersistentState
---@return nil
function gamedeviceAction:SetUp(ps) return end
