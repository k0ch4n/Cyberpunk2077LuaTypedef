---@meta

---@class FakeFeature: gameObject
---@field private choices SFakeFeatureChoice[]
---@field protected interaction gameinteractionsComponent
---@field private components entIPlacedComponent[]
---@field private scaningComponent gameScanningComponent
---@field private was_used Bool
FakeFeature = {}

---@param fields? FakeFeature
---@return FakeFeature
function FakeFeature.new(fields) return end

---@protected
---@return Bool
function FakeFeature:OnDetach() return end

---@protected
---@param evt gameFactChangedEvent
---@return Bool
function FakeFeature:OnEnabledFactChangeTrigerred(evt) return end

---@protected
---@return Bool
function FakeFeature:OnGameAttached() return end

---@protected
---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function FakeFeature:OnInteractionChoice(choiceEvent) return end

---@protected
---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function FakeFeature:OnItemTooltip(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function FakeFeature:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function FakeFeature:OnTakeControl(ri) return end

---@private
---@param choiceID String
---@param data Int32
---@return gameinteractionsChoice
function FakeFeature:CreateChoice(choiceID, data) return end

---@private
---@return nil
function FakeFeature:InitializeChoices() return end

---@private
---@return nil
function FakeFeature:RefreshChoices() return end

---@private
---@param choiceID Int32
---@return nil
function FakeFeature:ResolveChoice(choiceID) return end

---@private
---@param choiceID Int32
---@return nil
function FakeFeature:ResolveComponents(choiceID) return end

---@private
---@param factData SFactOperationData
---@return nil
function FakeFeature:ResolveFact(factData) return end

---@private
---@return nil
function FakeFeature:UnInitializeChoices() return end
