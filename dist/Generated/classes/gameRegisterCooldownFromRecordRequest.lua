---@meta _
---@diagnostic disable

---@class gameRegisterCooldownFromRecordRequest
---@field public ["owner"] entEntity
---@field public ["ownerItemId"] gameItemID
---@field public ["ownerRecord"] TweakDBID
---@field public ["cooldownRecord"] gamedataCooldown_Record
gameRegisterCooldownFromRecordRequest = {}

---@param fields? table
---@return gameRegisterCooldownFromRecordRequest
function gameRegisterCooldownFromRecordRequest.new(fields) return end
