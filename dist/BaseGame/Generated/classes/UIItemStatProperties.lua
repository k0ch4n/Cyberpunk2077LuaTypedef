---@meta _
---@diagnostic disable

---@class UIItemStatProperties: IScriptable
---@field private localizedName String
---@field private decimalPlaces Int32
---@field private displayPercent Bool
---@field private displayPlus Bool
---@field private inMeters Bool
---@field private inSeconds Bool
---@field private inSpeed Bool
---@field private multiplyBy100InText Bool
---@field private roundValue Bool
---@field private maxValue Float
---@field private flipNegative Bool
UIItemStatProperties = {}

---@param fields? UIItemStatProperties
---@return UIItemStatProperties
function UIItemStatProperties.new(fields) return end

---@param localizedName String
---@param decimalPlaces Int32
---@param displayPercent Bool
---@param displayPlus Bool
---@param inMeters Bool
---@param inSeconds Bool
---@param inSpeed Bool
---@param multiplyBy100InText Bool
---@param roundValue Bool
---@param maxValue Float
---@param flipNegative Bool
---@return UIItemStatProperties
function UIItemStatProperties.Make(localizedName, decimalPlaces, displayPercent, displayPlus, inMeters, inSeconds, inSpeed, multiplyBy100InText, roundValue, maxValue, flipNegative) return end

---@return Int32
function UIItemStatProperties:DecimalPlaces() return end

---@return Bool
function UIItemStatProperties:DisplayPercent() return end

---@return Bool
function UIItemStatProperties:DisplayPlus() return end

---@return Bool
function UIItemStatProperties:FlipNegative() return end

---@return String
function UIItemStatProperties:GetName() return end

---@return Bool
function UIItemStatProperties:InMeters() return end

---@return Bool
function UIItemStatProperties:InSeconds() return end

---@return Bool
function UIItemStatProperties:InSpeed() return end

---@return Float
function UIItemStatProperties:MaxValue() return end

---@return Bool
function UIItemStatProperties:MultiplyBy100InText() return end

---@return Bool
function UIItemStatProperties:RoundValue() return end
