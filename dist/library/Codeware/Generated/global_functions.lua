---@meta


---@class Game: ScriptGameInstance
Game = {}


---@param value Uint16
---@param n Int32
---@param state Bool
---@return Uint16
function Game.BitSet16(value, n, state) end
BitSet16 = Game.BitSet16

---@param value Uint32
---@param n Int32
---@param state Bool
---@return Uint32
function Game.BitSet32(value, n, state) end
BitSet32 = Game.BitSet32

---@param value Uint64
---@param n Int32
---@param state Bool
---@return Uint64
function Game.BitSet64(value, n, state) end
BitSet64 = Game.BitSet64

---@param value Uint8
---@param n Int32
---@param state Bool
---@return Uint8
function Game.BitSet8(value, n, state) end
BitSet8 = Game.BitSet8

---@param value Uint16
---@param n Int32
---@return Uint16
function Game.BitShiftL16(value, n) end
BitShiftL16 = Game.BitShiftL16

---@param value Uint32
---@param n Int32
---@return Uint32
function Game.BitShiftL32(value, n) end
BitShiftL32 = Game.BitShiftL32

---@param value Uint64
---@param n Int32
---@return Uint64
function Game.BitShiftL64(value, n) end
BitShiftL64 = Game.BitShiftL64

---@param value Uint8
---@param n Int32
---@return Uint8
function Game.BitShiftL8(value, n) end
BitShiftL8 = Game.BitShiftL8

---@param value Uint16
---@param n Int32
---@return Uint16
function Game.BitShiftR16(value, n) end
BitShiftR16 = Game.BitShiftR16

---@param value Uint32
---@param n Int32
---@return Uint32
function Game.BitShiftR32(value, n) end
BitShiftR32 = Game.BitShiftR32

---@param value Uint64
---@param n Int32
---@return Uint64
function Game.BitShiftR64(value, n) end
BitShiftR64 = Game.BitShiftR64

---@param value Uint8
---@param n Int32
---@return Uint8
function Game.BitShiftR8(value, n) end
BitShiftR8 = Game.BitShiftR8

---@param value Uint16
---@param n Int32
---@return Bool
function Game.BitTest16(value, n) end
BitTest16 = Game.BitTest16

---@param value Uint32
---@param n Int32
---@return Bool
function Game.BitTest32(value, n) end
BitTest32 = Game.BitTest32

---@param value Uint64
---@param n Int32
---@return Bool
function Game.BitTest64(value, n) end
BitTest64 = Game.BitTest64

---@param value Uint8
---@param n Int32
---@return Bool
function Game.BitTest8(value, n) end
BitTest8 = Game.BitTest8

---@param value CRUID
---@return Uint64
function Game.CRUIDToHash(value) end
CRUIDToHash = Game.CRUIDToHash

---@param value Uint64
---@return CRUID
function Game.CreateCRUID(value) end
CreateCRUID = Game.CreateCRUID

---@param ref String
---@return NodeRef
function Game.CreateNodeRef(ref) end
CreateNodeRef = Game.CreateNodeRef

---@param data String
---@param seed? Uint32
---@return Uint32
function Game.FNV1a32(data, seed) end
FNV1a32 = Game.FNV1a32

---@param data String
---@param seed? Uint64
---@return Uint64
function Game.FNV1a64(data, seed) end
FNV1a64 = Game.FNV1a64

---@param depth? Int32
---@param current? Bool
---@return StackTraceEntry[]
function Game.GetStackTrace(depth, current) end
GetStackTrace = Game.GetStackTrace

---@param hash Uint64
---@return String
function Game.InspectHash(hash) end
InspectHash = Game.InspectHash

---@param ref String
---@return String
function Game.InspectRef(ref) end
InspectRef = Game.InspectRef

---@param mod CName|string
---@param text String
---@return nil
function Game.ModLog(mod, text) end
ModLog = Game.ModLog

---@param data String
---@param seed? Uint32
---@return Uint32
function Game.Murmur3(data, seed) end
Murmur3 = Game.Murmur3

---@param name CName|string
---@return Uint64
function Game.NameToHash(name) end
NameToHash = Game.NameToHash

---@param ref NodeRef
---@return Uint64
function Game.NodeRefToHash(ref) end
NodeRefToHash = Game.NodeRefToHash

---@param value Uint64
---@return CRUID
function Game.ToCRUID(value) end
ToCRUID = Game.ToCRUID

---@param value Uint64
---@return entEntityID
function Game.ToEntityID(value) end
ToEntityID = Game.ToEntityID

---@param ref String
---@return NodeRef
function Game.ToNodeRef(ref) end
ToNodeRef = Game.ToNodeRef

---@param str String
---@param length Int32
---@return String
function Game.UTF8StrLeft(str, length) end
UTF8StrLeft = Game.UTF8StrLeft

---@param str String
---@return Int32
function Game.UTF8StrLen(str) end
UTF8StrLen = Game.UTF8StrLen

---@param str String
---@return String
function Game.UTF8StrLower(str) end
UTF8StrLower = Game.UTF8StrLower

---@param str String
---@param offset Int32
---@param length Int32
---@return String
function Game.UTF8StrMid(str, offset, length) end
UTF8StrMid = Game.UTF8StrMid

---@param str String
---@param length Int32
---@return String
function Game.UTF8StrRight(str, length) end
UTF8StrRight = Game.UTF8StrRight

---@param str String
---@return String
function Game.UTF8StrUpper(str) end
UTF8StrUpper = Game.UTF8StrUpper

---@param path redResourceReferenceScriptToken
---@return ResourceRef res
function Game.OperatorAssignMultiply(path) end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param path redResourceReferenceScriptToken
---@return ResourceAsyncRef res
function Game.OperatorAssignMultiply(path) end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param lhs ResourceAsyncRef
---@param rhs redResourceReferenceScriptToken
---@return Bool
function Game.OperatorEqual(lhs, rhs) end
OperatorEqual = Game.OperatorEqual

---@param lhs redResourceReferenceScriptToken
---@param rhs redResourceReferenceScriptToken
---@return Bool
function Game.OperatorEqual(lhs, rhs) end
OperatorEqual = Game.OperatorEqual

---@param lhs redResourceReferenceScriptToken
---@param rhs redResourceReferenceScriptToken
---@return Bool
function Game.OperatorNotEqual(lhs, rhs) end
OperatorNotEqual = Game.OperatorNotEqual

---@param lhs ResourceAsyncRef
---@param rhs redResourceReferenceScriptToken
---@return Bool
function Game.OperatorNotEqual(lhs, rhs) end
OperatorNotEqual = Game.OperatorNotEqual
