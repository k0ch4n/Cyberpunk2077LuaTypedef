---@meta

---@class UIItemStatProperties: IScriptable
---@field localizedName String
---@field decimalPlaces Int32
---@field displayPercent Bool
---@field displayPlus Bool
---@field inMeters Bool
---@field inSeconds Bool
---@field inSpeed Bool
---@field multiplyBy100InText Bool
---@field roundValue Bool
---@field maxValue Float
---@field flipNegative Bool
UIItemStatProperties = {}

---@param fields? UIItemStatProperties
---@return UIItemStatProperties
function UIItemStatProperties.new(fields) end

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
function UIItemStatProperties.Make(localizedName, decimalPlaces, displayPercent, displayPlus, inMeters, inSeconds, inSpeed, multiplyBy100InText, roundValue, maxValue, flipNegative) end

---@return Int32
function UIItemStatProperties:DecimalPlaces() end

---@return Bool
function UIItemStatProperties:DisplayPercent() end

---@return Bool
function UIItemStatProperties:DisplayPlus() end

---@return Bool
function UIItemStatProperties:FlipNegative() end

---@return String
function UIItemStatProperties:GetName() end

---@return Bool
function UIItemStatProperties:InMeters() end

---@return Bool
function UIItemStatProperties:InSeconds() end

---@return Bool
function UIItemStatProperties:InSpeed() end

---@return Float
function UIItemStatProperties:MaxValue() end

---@return Bool
function UIItemStatProperties:MultiplyBy100InText() end

---@return Bool
function UIItemStatProperties:RoundValue() end
