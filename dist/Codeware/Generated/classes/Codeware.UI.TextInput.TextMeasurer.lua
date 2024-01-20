---@meta

---@class Codeware_UI_TextInput_TextMeasurer: Codeware_UI_inkCustomController
---@field shadow inkTextWidget
---@field isMeasuring Bool
---@field isCharMode Bool
---@field targetText String
---@field targetLength Int32
---@field targetPosition Int32
---@field resultSize Vector2
---@field tickProxy inkanimProxy
---@field useCharCache Bool
---@field charCache inkScriptStringMap
Codeware_UI_TextInput_TextMeasurer = {}

---@param fields? Codeware_UI_TextInput_TextMeasurer
---@return Codeware_UI_TextInput_TextMeasurer
function Codeware_UI_TextInput_TextMeasurer.new(fields) end

---@return Codeware_UI_TextInput_TextMeasurer
function Codeware_UI_TextInput_TextMeasurer.Create() end

---@return nil
function Codeware_UI_TextInput_TextMeasurer:OnCreate() end

---@return nil
function Codeware_UI_TextInput_TextMeasurer:OnInitialize() end

---@param anim inkanimProxy
---@return nil
function Codeware_UI_TextInput_TextMeasurer:OnTick(anim) end

---@return nil
function Codeware_UI_TextInput_TextMeasurer:AddResultToCache() end

---@param source inkTextWidget
---@return nil
function Codeware_UI_TextInput_TextMeasurer:CopyTextSettings(source) end

---@param source Codeware_UI_inkCustomController
---@return nil
function Codeware_UI_TextInput_TextMeasurer:CopyTextSettings(source) end

---@return nil
function Codeware_UI_TextInput_TextMeasurer:CreateWidgets() end

---@return Vector2
function Codeware_UI_TextInput_TextMeasurer:GetMeasuredSize() end

---@return Int32
function Codeware_UI_TextInput_TextMeasurer:GetTargetLength() end

---@return Int32
function Codeware_UI_TextInput_TextMeasurer:GetTargetPosition() end

---@return String
function Codeware_UI_TextInput_TextMeasurer:GetTargetText() end

---@return nil
function Codeware_UI_TextInput_TextMeasurer:InitializeProps() end

---@return Bool
function Codeware_UI_TextInput_TextMeasurer:IsCharMode() end

---@return Bool
function Codeware_UI_TextInput_TextMeasurer:IsMeasuring() end

---@return String
function Codeware_UI_TextInput_TextMeasurer:MakeTargetChar() end

---@return String
function Codeware_UI_TextInput_TextMeasurer:MakeTargetChunk() end

---@param text String
---@return Bool
function Codeware_UI_TextInput_TextMeasurer:MeasureAllChars(text) end

---@param char String
---@param position? Int32
---@return Bool
function Codeware_UI_TextInput_TextMeasurer:MeasureChar(char, position) end

---@param text String
---@return Bool
function Codeware_UI_TextInput_TextMeasurer:MeasureChunk(text) end

---@param text String
---@param position Int32
---@return Bool
function Codeware_UI_TextInput_TextMeasurer:MeasureChunk(text, position) end

---@param text String
---@param position Int32
---@param length Int32
---@return Bool
function Codeware_UI_TextInput_TextMeasurer:MeasureSpan(text, position, length) end

---@return Bool
function Codeware_UI_TextInput_TextMeasurer:MeasureWithCache() end

---@param text String
---@param char Bool
---@param length Int32
---@param position Int32
---@return Bool
function Codeware_UI_TextInput_TextMeasurer:QueueMeasure(text, char, length, position) end

---@return nil
function Codeware_UI_TextInput_TextMeasurer:RegisterTick() end
