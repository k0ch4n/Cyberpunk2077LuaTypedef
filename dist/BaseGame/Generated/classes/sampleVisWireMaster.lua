---@meta _
---@diagnostic disable

---@class sampleVisWireMaster: gameObject
---@field private dependableEntities NodeRef[]
---@field private inFocus Bool
---@field private found Bool
---@field private lookedAt Bool
sampleVisWireMaster = {}

---@param fields? sampleVisWireMaster
---@return sampleVisWireMaster
function sampleVisWireMaster.new(fields) return end

---@protected
---@return Bool
function sampleVisWireMaster:OnGameAttached() return end

---@protected
---@param evt HUDInstruction
---@return Bool
function sampleVisWireMaster:OnHUDInstruction(evt) return end

---@protected
---@param choice gameinteractionsChoiceEvent
---@return Bool
function sampleVisWireMaster:OnInteractionChoice(choice) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function sampleVisWireMaster:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function sampleVisWireMaster:OnTakeControl(ri) return end

---@private
---@return Bool
function sampleVisWireMaster:IsModeOn() return end

---@private
---@return nil
function sampleVisWireMaster:OnFound() return end
