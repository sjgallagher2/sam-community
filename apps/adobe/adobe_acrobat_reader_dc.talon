app: adobe_acrobat_reader_dc
-
# Set tags
tag(): user.tabs
tag(): user.pages

cycle next: key("f6")
cycle last: key("shift-f6")

left bar switch: key("shift-f4")

# hand tool: key("h")
# select tool: key("v")

zoom in: key("ctrl-=")
zoom out: key("ctrl--")
enable scrolling: 
    # this is a hack that uses the fact
    # that autoscrolling enables scrolling
    key("ctrl-shift-h")
    key("ctrl-shift-h")
