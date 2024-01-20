---@meta

---@class muliplayerInteractionTest: gameObject
---@field public counter Int32
muliplayerInteractionTest = {}

---@param fields? muliplayerInteractionTest
---@return muliplayerInteractionTest
function muliplayerInteractionTest.new(fields) return end

---@protected
---@return Bool
function muliplayerInteractionTest:OnGameAttached() return end

---@protected
---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function muliplayerInteractionTest:OnInteractionChoice(choiceEvent) return end
