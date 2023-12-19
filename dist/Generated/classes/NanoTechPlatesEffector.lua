---@meta _
---@diagnostic disable

---@class NanoTechPlatesEffector: ModifyAttackEffector
---@field private ["chanceToTrigger"] Float
---@field private ["chanceIncrement"] Float
---@field private ["nanoPlatesStacks"] Int32
---@field private ["timeWindow"] Float
---@field private ["minTimeBetweenBlocks"] Float
---@field private ["timeStamps"] Float[]
NanoTechPlatesEffector = {}

---@param fields? table
---@return NanoTechPlatesEffector
function NanoTechPlatesEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function NanoTechPlatesEffector:ActionOn(owner) return end

---@private
---@param owner gameObject
---@param currentTime Float
---@return nil
function NanoTechPlatesEffector:CleanUpTimeStamps(owner, currentTime) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function NanoTechPlatesEffector:Initialize(record, parentRecord) return end

---@private
---@param owner gameObject
---@return nil
function NanoTechPlatesEffector:ProcessAction(owner) return end

---@protected
---@param owner gameObject
---@return nil
function NanoTechPlatesEffector:RepeatedAction(owner) return end
