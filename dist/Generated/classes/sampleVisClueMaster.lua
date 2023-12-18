---@meta _
---@diagnostic disable

---@class sampleVisClueMaster: gameObject
---@field private dependableEntities NodeRef[]
sampleVisClueMaster = {}

---@param fields? table
---@return sampleVisClueMaster
function sampleVisClueMaster.new(fields) return end

---@protected
---@return Bool
function sampleVisClueMaster:OnGameAttached() return end

---@protected
---@param choice gameinteractionsChoiceEvent
---@return Bool
function sampleVisClueMaster:OnInteractionChoice(choice) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function sampleVisClueMaster:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function sampleVisClueMaster:OnTakeControl(ri) return end

---@private
---@return Bool
function sampleVisClueMaster:IsModeOn() return end
