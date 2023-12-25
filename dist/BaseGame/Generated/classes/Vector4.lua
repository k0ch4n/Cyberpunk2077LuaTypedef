---@meta _
---@diagnostic disable

---@class Vector4
---@field public X Float
---@field public Y Float
---@field public Z Float
---@field public W Float
Vector4 = {}

---@param fields? Vector4
---@return Vector4
function Vector4.new(fields) return end

---@param self Vector4
---@param min Float
---@param max Float
---@return Vector4
function Vector4.ClampLength(self, min, max) return end

---@param a Vector4
---@param b Vector4
---@return Vector4
function Vector4.Cross(a, b) return end

---@param from Vector4
---@param to Vector4
---@return Float
function Vector4.Distance(from, to) return end

---@param from Vector4
---@param to Vector4
---@return Float
function Vector4.Distance2D(from, to) return end

---@param from Vector4
---@param to Vector4
---@return Float
function Vector4.DistanceSquared(from, to) return end

---@param from Vector4
---@param to Vector4
---@return Float
function Vector4.DistanceSquared2D(from, to) return end

---@param point Vector4
---@param a Vector4
---@param b Vector4
---@return Float
function Vector4.DistanceToEdge(point, a, b) return end

---@param a Vector4
---@param b Vector4
---@return Float
function Vector4.Dot(a, b) return end

---@param a Vector4
---@param b Vector4
---@return Float
function Vector4.Dot2D(a, b) return end

---@param heading Float
---@return Vector4
function Vector4.FromHeading(heading) return end

---@param from Vector4
---@param to Vector4
---@return Float
function Vector4.GetAngleBetween(from, to) return end

---@param dirA Vector4
---@param dirB Vector4
---@param axis Vector4
---@return Float
function Vector4.GetAngleDegAroundAxis(dirA, dirB, axis) return end

---@param dir Vector4
---@return Float
function Vector4.Heading(dir) return end

---@param v1 Vector4
---@param v2 Vector4
---@param ratio Float
---@return Vector4
function Vector4.Interpolate(v1, v2, ratio) return end

---@param self Vector4
---@return Bool
function Vector4.IsXYZZero(self) return end

---@param self Vector4
---@return Bool
function Vector4.IsZero(self) return end

---@param a Vector4
---@return Float
function Vector4.Length(a) return end

---@param a Vector4
---@return Float
function Vector4.Length2D(a) return end

---@param a Vector4
---@return Float
function Vector4.LengthSquared(a) return end

---@param dir Vector4
---@param normal Vector4
---@return Vector4
function Vector4.Mirror(dir, normal) return end

---@param point Vector4
---@param a Vector4
---@param b Vector4
---@return Vector4
function Vector4.NearestPointOnEdge(point, a, b) return end

---@param a Vector4
---@return Vector4
function Vector4.Normalize(a) return end

---@param a Vector4
---@return Vector4
function Vector4.Normalize2D(a) return end

---@param p1 Vector4
---@param p2 Vector4
---@param p3 Vector4
---@param toProject Vector4
---@return Vector4
function Vector4.ProjectPointToPlane(p1, p2, p3, toProject) return end

---@return Vector4
function Vector4.Rand() return end

---@return Vector4
function Vector4.Rand2D() return end

---@param vec Vector4
---@param angleDeg Float
---@return Vector4
function Vector4.RotByAngleXY(vec, angleDeg) return end

---@param vector Vector4
---@param axis Vector4
---@param angle Float
---@return Vector4
function Vector4.RotateAxis(vector, axis, angle) return end

---@param dir Vector4
---@return EulerAngles
function Vector4.ToRotation(dir) return end

---@param m Matrix
---@param point Vector4
---@return Vector4
function Vector4.Transform(m, point) return end

---@param m Matrix
---@param point Vector4
---@return Vector4
function Vector4.TransformDir(m, point) return end

---@param m Matrix
---@param point Vector4
---@return Vector4
function Vector4.TransformH(m, point) return end

---@param v3 Vector3
---@return Vector4
function Vector4.Vector3To4(v3) return end

---@param v4 Vector4
---@return Vector3
function Vector4.Vector4To3(v4) return end

---@return nil, Vector4 self
function Vector4.Zero() return end

---@return Vector4
function Vector4.EmptyVector() return end

---@return Vector4
function Vector4.FRONT() return end

---@return Vector4
function Vector4.RIGHT() return end

---@param coneDir Float
---@param coneAngle Float
---@param minRadius Float
---@param maxRadius Float
---@return Vector4
function Vector4.RandCone(coneDir, coneAngle, minRadius, maxRadius) return end

---@param minRadius Float
---@param maxRadius Float
---@return Vector4
function Vector4.RandRing(minRadius, maxRadius) return end

---@param seed Int32
---@param minRadius Float
---@param maxRadius Float
---@return Vector4
function Vector4.RandRingStatic(seed, minRadius, maxRadius) return end

---@param vec Vector4
---@return String
function Vector4.ToString(vec) return end

---@param vec Vector4
---@param precision Int32
---@return String
function Vector4.ToStringPrec(vec, precision) return end

---@return Vector4
function Vector4.UP() return end
