---@meta

---@class gamedeviceAction: redEvent
---@field actionName CName
---@field clearanceLevel Int32
---@field localizedObjectName String
---@field paymentQuantity Int32
gamedeviceAction = {}

---@param fields? gamedeviceAction
---@return gamedeviceAction
function gamedeviceAction.new(fields) end

---@return String
function gamedeviceAction:GetCurrentDisplayString() end

---@return CName
function gamedeviceAction:GetDeviceClassName() end

---@return gamePersistentID
function gamedeviceAction:GetPersistentID() end

---@return gamedeviceActionProperty[]
function gamedeviceAction:GetProperties() end

---@param ps gamePersistentState
---@return nil
function gamedeviceAction:SetUp(ps) end
