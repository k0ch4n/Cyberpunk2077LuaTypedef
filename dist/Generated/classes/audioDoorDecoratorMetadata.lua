---@meta _
---@diagnostic disable

---@class audioDoorDecoratorMetadata: audioEmitterMetadata
---@field public startOpen CName
---@field public startClose CName
---@field public endOpen CName
---@field public endClose CName
---@field public openLoop CName
---@field public closeLoop CName
---@field public openTime Float
---@field public closeTime Float
audioDoorDecoratorMetadata = {}

---@param fields? table
---@return audioDoorDecoratorMetadata
function audioDoorDecoratorMetadata.new(fields) return end
