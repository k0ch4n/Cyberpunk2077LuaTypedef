---@meta


---@class muliplayerInteractionTest: gameObject
---@field counter Int32
muliplayerInteractionTest = {}


---@param fields? muliplayerInteractionTest
---@return muliplayerInteractionTest
function muliplayerInteractionTest.new(fields) end

---@return Bool
function muliplayerInteractionTest:OnGameAttached() end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function muliplayerInteractionTest:OnInteractionChoice(choiceEvent) end
