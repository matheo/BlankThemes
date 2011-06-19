
# /templates/body

This folder stores the templates responsible of the different body possibilities.

Each one supports one or more layouts, usable from each section template
through different $body and $layout combinations.
Let's see which advantages offers the default ones:

## 2col

body template to support 2 and 1 column layouts
`#col1` is static and `#col1` and `#col3` are floating columns

* Easy width change in the basemod from 25% to any fluid or fixed value.
* Includes the '2cb' (2subcolumns-at-center-bottom) to subdivide the main column;  
  using the [centerbl] and [centerbr] block positions.
* Supported distributions: '21', '12', '31', '13' and also '1' to only have the main column

## grid

Uses the YAML subtemplates like the flexible grids example to build the layout

* Is able to switch the side columns with the distributions: '123', '132', '12', '13'
* Also supports the '3b' zone (3subcolumns-at-bottom)
  and uses the [bottoml]. [bottomc] and [bottomr] block positions

All of them also supports the additional zone 'nc' (no-center) to disable the [center] blocks
