---@meta


---@class gameNotificationsTest: gameuiWidgetGameController
---@field token inkGameNotificationToken
gameNotificationsTest = {}


---@param fields? gameNotificationsTest
---@return gameNotificationsTest
function gameNotificationsTest.new(fields) end

---@return Bool
function gameNotificationsTest:OnInitialize() end

---@param data inkGameNotificationData
---@return Bool
function gameNotificationsTest:OnResponse(data) end
