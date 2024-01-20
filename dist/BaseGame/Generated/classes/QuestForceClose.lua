---@meta

---@class QuestForceClose: ActionFloat
QuestForceClose = {}

---@param fields? QuestForceClose
---@return QuestForceClose
function QuestForceClose.new(fields) end

---@return gamedeviceActionProperty[]
function QuestForceClose:GetProperties() end

---@return Float
function QuestForceClose:GetValue() end

---@param speedMultiplier Float
---@return nil
function QuestForceClose:SetProperties(speedMultiplier) end
