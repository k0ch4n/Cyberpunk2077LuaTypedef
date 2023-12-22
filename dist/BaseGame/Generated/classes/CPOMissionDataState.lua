---@meta _
---@diagnostic disable

---@class CPOMissionDataState: IScriptable
---@field public CPOMissionDataDamagesPreset CName
---@field public compatibleDeviceName CName
---@field public ownerDecidesOnTransfer Bool
---@field public isChoiceToken Bool
---@field public choiceTokenTimeout Uint32
---@field public delayedGiveChoiceTokenEventId gameDelayID
---@field private dataDamageTextLayerId Uint32
CPOMissionDataState = {}

---@param fields? table
---@return CPOMissionDataState
function CPOMissionDataState.new(fields) return end

---@param puppet PlayerPuppet
---@param healthDamage Bool
---@return nil
function CPOMissionDataState:OnDamage(puppet, healthDamage) return end

---@param puppet PlayerPuppet
---@return nil
function CPOMissionDataState:UpdateSounds(puppet) return end
