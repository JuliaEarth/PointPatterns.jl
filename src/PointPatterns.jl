# ------------------------------------------------------------------
# Licensed under the MIT License. See LICENSE in the project root.
# ------------------------------------------------------------------

module PointPatterns

using Meshes
using GeoStatsBase

using Distributions

include("processes.jl")
include("thinning.jl")

export
  # point processes
  PointProcess,
  BinomialProcess,
  PoissonProcess,
  UnionProcess,
  ishomogeneous,

  # thinning methods
  AbstractThinning,
  RandomThinning,
  thin

end # module
