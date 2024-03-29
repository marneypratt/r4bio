#' @title hemlockpests
#' @description Eastern hemlock (*Tsuga canadensis*) trees were selected on the dates indicated in different locations in Western Massachusetts, USA.    
#' 
#' For each tree, a selection of reachable branches were inspected in the field for invasive insects, and 1-3 branches were clipped from the tree to later assess with a microscope in lab whether is was infested with invasive insects or not. 
#' The method for branch collection varied with year:
#' \itemize{
#'  \item In 2015 2 branches were clipped from opposite sides per tree, and then 3 branchlets were chosen randomly per branch to assess infestation in lab
#'  \item In 2016 3 branches were clipped per tree, 1 branchlet chosen randomly per branch
#'  \item In 2017 1 branch was clipped per tree, 1 branchlet chosen randomly per branch
#'  \item in 2018 2 branches were clipped from the tree - one from the north and the other from the south side of the tree, 1 branchlet was chosen randomly per tree
#'  \item In 2019 1 branch was clipped per tree that was chosen by a randomly chosen compass heading. 1 branchlet chosen randomly per branch (except a few students who did not follow directions)}
#' @format A data frame with 539 rows and 6 variables:
#' \describe{
#'   \item{\code{Location}}{Sampling location where the hemlock trees were measured.  There were 4 sampling locations: 
#'   \itemize{
#'    \item **FLE** is along the Entrance trail for the Fitzgerald Lake Conservation Area coming from the North Farms Rd parking lot in Northampton, MA.
#'    \item **FLH** is along the Hillside trail (red trail) at the Fitzgerald Lake Conservation Area in Northampton, MA.
#'    \item **MCL** is along the white trail at the Smith College Ada and Archibald MacLeish Field Station in Whately, MA.
#'    \item **SMC** is on a spit of land just north of Paradise Pond on the Smith College Campus in Northampton, MA}}
#'   \item{\code{SamplingDate}}{Sampling date in year-month-day format}
#'   \item{\code{SampleSeason}}{Season when samples were collected
#'   \itemize{
#'    \item **Winter** = generally the end of the winter or early spring before the new growing season has begun for the hemlock trees
#'    \item **Fall** = in the fall after the growing season has presumably ended}}
#'   \item{\code{infest}}{status of infestation for the branch sampled from the tree on the date indicated.  The tree as a whole was looked at (at least several reachable branches around the tree) to see which (if any) of the two insect pests were present in the field, but branches were also inspected under the microscope in lab.
#'   \itemize{
#'   \item **EHS** = elongate hemlock scale, *Fiorinia externa* - indicates at least one EHS insect present and no HWA 
#'   \item **HWA** = hemlock woolly adelgid, *Adelges tsugae* - indicates at least one HWA insect present and no EHS
#'   \item **Both** = both HWA and EHS present
#'   \item **Neither** = niether HWA not EHS present
#'   }}
#'   \item{\code{HWA}}{the estimated density of hemlock woolly adelgid (HWA)(*Adelges tsugae*) on a sampled branch (number/cm). Density was the number of insects counted (including all life stages and insects that were alive or dead since it isn’t always easy to tell if they are alive) divided by the length of branch where they were counted in centimeters}
#'   \item{\code{EHS}}{the estimated density of elongate hemlock scale (EHS)(*Fiorinia externa*) on a sampled branch (number/cm). Density was the number of insects counted (including all life stages and insects that were alive or dead since it isn’t always easy to tell if they are alive) divided by the length of branch where they were counted in centimeters} 
#'}
#' @source Data collected by Marney Pratt and Bio 131 students from Smith College in Northampton, MA.
"hemlockpests"
