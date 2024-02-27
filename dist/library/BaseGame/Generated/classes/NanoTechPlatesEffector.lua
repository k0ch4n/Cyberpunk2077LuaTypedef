---@meta


---@class NanoTechPlatesEffector: ModifyAttackEffector
---@field chanceToTrigger Float
---@field chanceIncrement Float
---@field nanoPlatesStacks Int32
---@field timeWindow Float
---@field minTimeBetweenBlocks Float
---@field timeStamps Float[]
NanoTechPlatesEffector = {}


---@param fields? NanoTechPlatesEffector
---@return NanoTechPlatesEffector
function NanoTechPlatesEffector.new(fields) end

---@param owner gameObject
---@return nil
function NanoTechPlatesEffector:ActionOn(owner) end

---@param owner gameObject
---@param currentTime Float
---@return nil
function NanoTechPlatesEffector:CleanUpTimeStamps(owner, currentTime) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function NanoTechPlatesEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function NanoTechPlatesEffector:ProcessAction(owner) end

---@param owner gameObject
---@return nil
function NanoTechPlatesEffector:RepeatedAction(owner) end
