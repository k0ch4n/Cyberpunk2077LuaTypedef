---@meta _
---@diagnostic disable

---@class inkCallbackData: IScriptable
---@field public ["loadResult"] inkIconResult
---@field public ["targetWidget"] inkImageWidget
---@field public ["errorMsg"] String
---@field public ["iconSrc"] TweakDBID
inkCallbackData = {}

---@param fields? table
---@return inkCallbackData
function inkCallbackData.new(fields) return end
