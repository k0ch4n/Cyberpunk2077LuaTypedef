---@meta


---@class FakeFeature: gameObject
---@field choices SFakeFeatureChoice[]
---@field interaction gameinteractionsComponent
---@field components entIPlacedComponent[]
---@field scaningComponent gameScanningComponent
---@field was_used Bool
FakeFeature = {}


---@param fields? FakeFeature
---@return FakeFeature
function FakeFeature.new(fields) end

---@return Bool
function FakeFeature:OnDetach() end

---@param evt gameFactChangedEvent
---@return Bool
function FakeFeature:OnEnabledFactChangeTrigerred(evt) end

---@return Bool
function FakeFeature:OnGameAttached() end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function FakeFeature:OnInteractionChoice(choiceEvent) end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function FakeFeature:OnItemTooltip(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function FakeFeature:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function FakeFeature:OnTakeControl(ri) end

---@param choiceID String
---@param data Int32
---@return gameinteractionsChoice
function FakeFeature:CreateChoice(choiceID, data) end

---@return nil
function FakeFeature:InitializeChoices() end

---@return nil
function FakeFeature:RefreshChoices() end

---@param choiceID Int32
---@return nil
function FakeFeature:ResolveChoice(choiceID) end

---@param choiceID Int32
---@return nil
function FakeFeature:ResolveComponents(choiceID) end

---@param factData SFactOperationData
---@return nil
function FakeFeature:ResolveFact(factData) end

---@return nil
function FakeFeature:UnInitializeChoices() end
