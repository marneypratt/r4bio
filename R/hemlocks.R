#' @title hemlocks
#' @description Eastern hemlock (*Tsuga canadensis*) trees were selected on the dates indicated in different locations in Western Massachusetts, USA. 
#' Mature trees were those with diameter at breast height greater than 10cm, saplings were greater than 1.37m tall and had diameter at breast height less than 10 cm, and seedlings were shorter than 1.37m tall. 
#' The diameter at breast height was measured for mature trees and saplings to the 0.1cm, at 1.37 meters (=4.5 feet) above the ground. For seedlings, the diameter was measured at 10cm above the ground. 
#' For each tree, branches were inspected for invasive insects in the field and a sample was inspected under a dissecting microscope in the lab
#' Recommended citation for the data: 
#' Pratt, MC.  2020.  Bio 131 hemlock diameter data.  Smith College, Northampton, MA.
#' @format A tibble data frame with 298 rows and 7 variables:
#' \describe{
#'   \item{\code{location}}{Sampling location where the hemlock trees were measured.  There were 4 sampling locations: 
#'   \itemize{
#'    \item **FLE** is along the Entrance trail for the Fitzgerald Lake Conservation Area coming from the North Farms Rd parking lot in Northampton, MA.
#'    \item **FLH** is along the Hillside trail (red trail) at the Fitzgerald Lake Conservation Area in Northampton, MA.
#'    \item **MCL** is along the white trail at the Smith College Ada and Archibald MacLeish Field Station in Whately, MA.
#'    \item **SMC** is on a spit of land just north of Paradise Pond on the Smith College Campus in Northampton, MA}}
#'   \item{\code{date}}{Date in year-month-day format}
#'   \item{\code{tag}}{Tag number of each tree sampled}
#'   \item{\code{size.group}}{Size category for each tree:
#'   \itemize{
#'   \item **Mature** =  trees were those with diameter at breast height greater than 10cm,
#'   \item **Sapling** = trees that were greater than 1.37m tall and had a diameter at breast height less than 10 cm,
#'   \item **Seedling** = trees that were shorter than 1.37m tall}}
#'   \item{\code{diameter}}{Diameter of the tree measured in centimeters. The diameter at breast height was measured for mature trees and saplings to the 0.1cm, at 1.37 meters (=4.5 feet) above the ground. For seedlings, the diameter was measured at 10cm above the ground.}
#'   \item{\code{height}}{Height of the tree in centimeters. The height of small trees was measured directly with a measuring tape or was measured with a tangent height gauge for trees too large to reach the top.}
#'   \item{\code{infest}}{Status of infestation for the branch sampled from the tree on the date indicated.  The tree as a whole was looked at (at least several reachable branches around the tree) to see which (if any) of the two insect pests were present.  At least one sample branch was also taken back to lab and inspected under a microscope.
#'   \itemize{
#'   \item **EHS** = elongate hemlock scale, *Fiorinia externa* - indicates at least one EHS insect present and no HWA.
#'   \item **HWA** = hemlock woolly adelgid, *Adelges tsugae* - indicates at least one HWA insect present and no EHS.
#'   \item **Both** = both HWA and EHS present.}}
#'}
#' @source Data collected by Marney Pratt and Bio 131 students from Smith College in Northampton, MA.
"hemlocks"