--- @class UnityEngine.TestTools.CoveredSequencePoint Describes a covered sequence point used by TestTools.Coverage. For an example of typical usage, see TestTools.Coverage.GetSequencePointsFor.
--- @field method System.Reflection.MethodBase The method covered by the sequence point.
--- @field ilOffset number The offset in bytes from the start of the method to the first Intermediate Language instruction of this sequence point.
--- @field hitCount number The number of times the sequence point has been visited.
--- @field filename string The name of the file that contains the sequence point.
--- @field line number The line number of the file that contains the sequence point.
--- @field column number The column number of the line of the file that contains the sequence point.
UnityEngine.TestTools.CoveredSequencePoint = {}

---  Generated By xerysherry