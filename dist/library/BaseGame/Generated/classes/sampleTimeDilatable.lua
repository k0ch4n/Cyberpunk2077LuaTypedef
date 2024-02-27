---@meta


---@class sampleTimeDilatable: gameTimeDilatable
---@field listener sampleTimeListener
sampleTimeDilatable = {}


---@param fields? sampleTimeDilatable
---@return sampleTimeDilatable
function sampleTimeDilatable.new(fields) end

---@return Bool
function sampleTimeDilatable:OnGameAttached() end

---@param choice gameinteractionsChoiceEvent
---@return Bool
function sampleTimeDilatable:OnInteractionChoice(choice) end

---@return Bool
function sampleTimeDilatable:OnTimeDilationFinished() end

---@param reason CName|string
---@return nil
function sampleTimeDilatable:OnFinished(reason) end
