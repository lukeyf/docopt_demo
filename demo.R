# author: Tiffany Timbers, Luke Yang
# date: 2020-01-15

"This script prints out docopt args.
Usage: demo.R <arg1> --arg2=<arg2> [--arg3=<arg3>] [<arg4>]

Options:
<arg1>            Takes any value (this is a required positional argument)
--arg2=<arg2>     Takes any value (this is a required option)
[--arg3=<arg3>]   Takes any value (this is an optional option)
[<arg4>]          Takes any value (this is an optional option)
" -> doc


library(docopt)

main <- function(doc){
    opt <- docopt(doc)
    print(opt)
    print(typeof(opt))
}

# code for other functions & tests goes here

# call main function
main(doc)
