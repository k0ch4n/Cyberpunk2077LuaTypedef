---@meta


---@class CPOMissionDataState: IScriptable
---@field CPOMissionDataDamagesPreset CName
---@field compatibleDeviceName CName
---@field ownerDecidesOnTransfer Bool
---@field isChoiceToken Bool
---@field choiceTokenTimeout Uint32
---@field delayedGiveChoiceTokenEventId gameDelayID
---@field dataDamageTextLayerId Uint32
CPOMissionDataState = {}


---@param fields? CPOMissionDataState
---@return CPOMissionDataState
function CPOMissionDataState.new(fields) end

---@param puppet PlayerPuppet
---@param healthDamage Bool
---@return nil
function CPOMissionDataState:OnDamage(puppet, healthDamage) end

---@param puppet PlayerPuppet
---@return nil
function CPOMissionDataState:UpdateSounds(puppet) end
