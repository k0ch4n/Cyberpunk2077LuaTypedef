---@meta _
---@diagnostic disable

---@class sampleVisWireMasterTwo: gameObject
---@field private ["dependableEntities"] NodeRef[]
sampleVisWireMasterTwo = {}

---@param fields? table
---@return sampleVisWireMasterTwo
function sampleVisWireMasterTwo.new(fields) return end

---@protected
---@return Bool
function sampleVisWireMasterTwo:OnGameAttached() return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function sampleVisWireMasterTwo:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function sampleVisWireMasterTwo:OnTakeControl(ri) return end

---@private
---@return Bool
function sampleVisWireMasterTwo:IsModeOn() return end
