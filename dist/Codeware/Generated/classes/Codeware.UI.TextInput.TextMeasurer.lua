---@meta _
---@diagnostic disable

---@class Codeware_UI_TextInput_TextMeasurer: Codeware_UI_inkCustomController
---@field public ["shadow"] inkTextWidget
---@field public ["isMeasuring"] Bool
---@field public ["isCharMode"] Bool
---@field public ["targetText"] String
---@field public ["targetLength"] Int32
---@field public ["targetPosition"] Int32
---@field public ["resultSize"] Vector2
---@field public ["tickProxy"] inkanimProxy
---@field public ["useCharCache"] Bool
---@field public ["charCache"] inkScriptStringMap
Codeware_UI_TextInput_TextMeasurer = {}

---@param fields? table
---@return Codeware_UI_TextInput_TextMeasurer
function Codeware_UI_TextInput_TextMeasurer.new(fields) return end

---@return Codeware_UI_TextInput_TextMeasurer
function Codeware_UI_TextInput_TextMeasurer.Create() return end

---@return nil
function Codeware_UI_TextInput_TextMeasurer:OnCreate() return end

---@return nil
function Codeware_UI_TextInput_TextMeasurer:OnInitialize() return end

---@param anim inkanimProxy
---@return nil
function Codeware_UI_TextInput_TextMeasurer:OnTick(anim) return end

---@return nil
function Codeware_UI_TextInput_TextMeasurer:AddResultToCache() return end

---@param source inkTextWidget
---@return nil
function Codeware_UI_TextInput_TextMeasurer:CopyTextSettings(source) return end

---@param source Codeware_UI_inkCustomController
---@return nil
function Codeware_UI_TextInput_TextMeasurer:CopyTextSettings(source) return end

---@return nil
function Codeware_UI_TextInput_TextMeasurer:CreateWidgets() return end

---@return Vector2
function Codeware_UI_TextInput_TextMeasurer:GetMeasuredSize() return end

---@return Int32
function Codeware_UI_TextInput_TextMeasurer:GetTargetLength() return end

---@return Int32
function Codeware_UI_TextInput_TextMeasurer:GetTargetPosition() return end

---@return String
function Codeware_UI_TextInput_TextMeasurer:GetTargetText() return end

---@return nil
function Codeware_UI_TextInput_TextMeasurer:InitializeProps() return end

---@return Bool
function Codeware_UI_TextInput_TextMeasurer:IsCharMode() return end

---@return Bool
function Codeware_UI_TextInput_TextMeasurer:IsMeasuring() return end

---@return String
function Codeware_UI_TextInput_TextMeasurer:MakeTargetChar() return end

---@return String
function Codeware_UI_TextInput_TextMeasurer:MakeTargetChunk() return end

---@param text String
---@return Bool
function Codeware_UI_TextInput_TextMeasurer:MeasureAllChars(text) return end

---@param char String
---@param position? Int32
---@return Bool
function Codeware_UI_TextInput_TextMeasurer:MeasureChar(char, position) return end

---@param text String
---@return Bool
function Codeware_UI_TextInput_TextMeasurer:MeasureChunk(text) return end

---@param text String
---@param position Int32
---@return Bool
function Codeware_UI_TextInput_TextMeasurer:MeasureChunk(text, position) return end

---@param text String
---@param position Int32
---@param length Int32
---@return Bool
function Codeware_UI_TextInput_TextMeasurer:MeasureSpan(text, position, length) return end

---@return Bool
function Codeware_UI_TextInput_TextMeasurer:MeasureWithCache() return end

---@param text String
---@param char Bool
---@param length Int32
---@param position Int32
---@return Bool
function Codeware_UI_TextInput_TextMeasurer:QueueMeasure(text, char, length, position) return end

---@return nil
function Codeware_UI_TextInput_TextMeasurer:RegisterTick() return end
