---@meta

---@class Game: ScriptGameInstance
Game = {}

---@param value Uint16
---@param n Int32
---@param state Bool
---@return Uint16
function Game.BitSet16(value, n, state) return end
BitSet16 = Game.BitSet16

---@param value Uint32
---@param n Int32
---@param state Bool
---@return Uint32
function Game.BitSet32(value, n, state) return end
BitSet32 = Game.BitSet32

---@param value Uint64
---@param n Int32
---@param state Bool
---@return Uint64
function Game.BitSet64(value, n, state) return end
BitSet64 = Game.BitSet64

---@param value Uint8
---@param n Int32
---@param state Bool
---@return Uint8
function Game.BitSet8(value, n, state) return end
BitSet8 = Game.BitSet8

---@param value Uint16
---@param n Int32
---@return Uint16
function Game.BitShiftL16(value, n) return end
BitShiftL16 = Game.BitShiftL16

---@param value Uint32
---@param n Int32
---@return Uint32
function Game.BitShiftL32(value, n) return end
BitShiftL32 = Game.BitShiftL32

---@param value Uint64
---@param n Int32
---@return Uint64
function Game.BitShiftL64(value, n) return end
BitShiftL64 = Game.BitShiftL64

---@param value Uint8
---@param n Int32
---@return Uint8
function Game.BitShiftL8(value, n) return end
BitShiftL8 = Game.BitShiftL8

---@param value Uint16
---@param n Int32
---@return Uint16
function Game.BitShiftR16(value, n) return end
BitShiftR16 = Game.BitShiftR16

---@param value Uint32
---@param n Int32
---@return Uint32
function Game.BitShiftR32(value, n) return end
BitShiftR32 = Game.BitShiftR32

---@param value Uint64
---@param n Int32
---@return Uint64
function Game.BitShiftR64(value, n) return end
BitShiftR64 = Game.BitShiftR64

---@param value Uint8
---@param n Int32
---@return Uint8
function Game.BitShiftR8(value, n) return end
BitShiftR8 = Game.BitShiftR8

---@param value Uint16
---@param n Int32
---@return Bool
function Game.BitTest16(value, n) return end
BitTest16 = Game.BitTest16

---@param value Uint32
---@param n Int32
---@return Bool
function Game.BitTest32(value, n) return end
BitTest32 = Game.BitTest32

---@param value Uint64
---@param n Int32
---@return Bool
function Game.BitTest64(value, n) return end
BitTest64 = Game.BitTest64

---@param value Uint8
---@param n Int32
---@return Bool
function Game.BitTest8(value, n) return end
BitTest8 = Game.BitTest8

---@param value CRUID
---@return Uint64
function Game.CRUIDToHash(value) return end
CRUIDToHash = Game.CRUIDToHash

---@param value Uint64
---@return CRUID
function Game.CreateCRUID(value) return end
CreateCRUID = Game.CreateCRUID

---@param ref String
---@return NodeRef
function Game.CreateNodeRef(ref) return end
CreateNodeRef = Game.CreateNodeRef

---@param data String
---@param seed? Uint32
---@return Uint32
function Game.FNV1a32(data, seed) return end
FNV1a32 = Game.FNV1a32

---@param data String
---@param seed? Uint64
---@return Uint64
function Game.FNV1a64(data, seed) return end
FNV1a64 = Game.FNV1a64

---@param depth? Int32
---@param current? Bool
---@return StackTraceEntry[]
function Game.GetStackTrace(depth, current) return end
GetStackTrace = Game.GetStackTrace

---@param hash Uint64
---@return String
function Game.InspectHash(hash) return end
InspectHash = Game.InspectHash

---@param ref String
---@return String
function Game.InspectRef(ref) return end
InspectRef = Game.InspectRef

---@param mod CName|string
---@param text String
---@return nil
function Game.ModLog(mod, text) return end
ModLog = Game.ModLog

---@param data String
---@param seed? Uint32
---@return Uint32
function Game.Murmur3(data, seed) return end
Murmur3 = Game.Murmur3

---@param name CName|string
---@return Uint64
function Game.NameToHash(name) return end
NameToHash = Game.NameToHash

---@param ref NodeRef
---@return Uint64
function Game.NodeRefToHash(ref) return end
NodeRefToHash = Game.NodeRefToHash

---@param str String
---@param length Int32
---@return String
function Game.UTF8StrLeft(str, length) return end
UTF8StrLeft = Game.UTF8StrLeft

---@param str String
---@return Int32
function Game.UTF8StrLen(str) return end
UTF8StrLen = Game.UTF8StrLen

---@param str String
---@return String
function Game.UTF8StrLower(str) return end
UTF8StrLower = Game.UTF8StrLower

---@param str String
---@param offset Int32
---@param length Int32
---@return String
function Game.UTF8StrMid(str, offset, length) return end
UTF8StrMid = Game.UTF8StrMid

---@param str String
---@param length Int32
---@return String
function Game.UTF8StrRight(str, length) return end
UTF8StrRight = Game.UTF8StrRight

---@param str String
---@return String
function Game.UTF8StrUpper(str) return end
UTF8StrUpper = Game.UTF8StrUpper

---@param path redResourceReferenceScriptToken
---@return nil, ResourceRef res
function Game.OperatorAssignMultiply(path) return end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param path redResourceReferenceScriptToken
---@return nil, ResourceAsyncRef res
function Game.OperatorAssignMultiply(path) return end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param lhs redResourceReferenceScriptToken
---@param rhs redResourceReferenceScriptToken
---@return Bool
function Game.OperatorEqual(lhs, rhs) return end
OperatorEqual = Game.OperatorEqual

---@param lhs redResourceReferenceScriptToken
---@param rhs redResourceReferenceScriptToken
---@return Bool
function Game.OperatorNotEqual(lhs, rhs) return end
OperatorNotEqual = Game.OperatorNotEqual
