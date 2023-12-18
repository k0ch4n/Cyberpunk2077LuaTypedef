---@meta _
---@diagnostic disable

---@class sampleTimeDilatable: gameTimeDilatable
---@field public listener sampleTimeListener
sampleTimeDilatable = {}

---@param fields? table
---@return sampleTimeDilatable
function sampleTimeDilatable.new(fields) return end

---@protected
---@return Bool
function sampleTimeDilatable:OnGameAttached() return end

---@protected
---@param choice gameinteractionsChoiceEvent
---@return Bool
function sampleTimeDilatable:OnInteractionChoice(choice) return end

---@protected
---@return Bool
function sampleTimeDilatable:OnTimeDilationFinished() return end

---@param reason CName
---@return nil
function sampleTimeDilatable:OnFinished(reason) return end
