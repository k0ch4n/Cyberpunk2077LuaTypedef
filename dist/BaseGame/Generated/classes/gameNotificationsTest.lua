---@meta _
---@diagnostic disable

---@class gameNotificationsTest: gameuiWidgetGameController
---@field public token inkGameNotificationToken
gameNotificationsTest = {}

---@param fields? gameNotificationsTest
---@return gameNotificationsTest
function gameNotificationsTest.new(fields) return end

---@protected
---@return Bool
function gameNotificationsTest:OnInitialize() return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function gameNotificationsTest:OnResponse(data) return end
