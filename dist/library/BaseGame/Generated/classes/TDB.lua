---@meta


---@class TDB: gamedataTweakDBInterface
TDB = {}


---@param fields? TDB
---@return TDB
function TDB.new(fields) end

---@param path TweakDBID|string
---@return Bool
function TDB.GetBool(path) end

---@param path TweakDBID|string
---@return Bool[]
function TDB.GetBoolArray(path) end

---@param path TweakDBID|string
---@return CName
function TDB.GetCName(path) end

---@param path TweakDBID|string
---@return CName[]
function TDB.GetCNameArray(path) end

---@param path TweakDBID|string
---@return Color
function TDB.GetColor(path) end

---@param path TweakDBID|string
---@return Color[]
function TDB.GetColorArray(path) end

---@param path TweakDBID|string
---@return EulerAngles
function TDB.GetEulerAngles(path) end

---@param path TweakDBID|string
---@return EulerAngles[]
function TDB.GetEulerAnglesArray(path) end

---@param path TweakDBID|string
---@return Float
function TDB.GetFloat(path) end

---@param path TweakDBID|string
---@return Float[]
function TDB.GetFloatArray(path) end

---@param path TweakDBID|string
---@return TweakDBID
function TDB.GetForeignKey(path) end

---@param path TweakDBID|string
---@return TweakDBID[]
function TDB.GetForeignKeyArray(path) end

---@param path TweakDBID|string
---@return Int32
function TDB.GetInt(path) end

---@param path TweakDBID|string
---@return Int32[]
function TDB.GetIntArray(path) end

---@param path TweakDBID|string
---@return CName
function TDB.GetLocKey(path) end

---@param path TweakDBID|string
---@return CName[]
function TDB.GetLocKeyArray(path) end

---@param path TweakDBID|string
---@return Quaternion
function TDB.GetQuaternion(path) end

---@param path TweakDBID|string
---@return Quaternion[]
function TDB.GetQuaternionArray(path) end

---@param path TweakDBID|string
---@return redResourceReferenceScriptToken
function TDB.GetResRef(path) end

---@param path TweakDBID|string
---@return redResourceReferenceScriptToken[]
function TDB.GetResRefArray(path) end

---@param path TweakDBID|string
---@return String
function TDB.GetString(path) end

---@param path TweakDBID|string
---@return String[]
function TDB.GetStringArray(path) end

---@param path TweakDBID|string
---@return Vector2
function TDB.GetVector2(path) end

---@param path TweakDBID|string
---@return Vector2[]
function TDB.GetVector2Array(path) end

---@param path TweakDBID|string
---@return Vector3
function TDB.GetVector3(path) end

---@param path TweakDBID|string
---@return Vector3[]
function TDB.GetVector3Array(path) end
