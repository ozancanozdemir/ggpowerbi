# ggpowerbi

A package that provides a PowerBI appearence for a ggplot2 object. 

**Note:** In order to use this package efficiently, you have to have ```D-DIN.tff``` (DIN font family) in your Fonts folder. You can download .tff files from [here](https://www.1001fonts.com/download/d-din.zip)

# Installation

```
# install.packages("remotes")
remotes::install_github("ozancanozdemir/ggpowerbi")
```

# Importing Font

You can use ```extrafont``` packages to import your D-DIN font family to R. However, you can also use ```import_d_din_font()``` function by giving your username as input. 

```import_d_din_font("ozancan")```

**Note:** ```D-DIN.tff``` files must be in Fonts folder to execute this function.

# Calling the font

After importing your font, you should call it before drawing plot.

```call_d_din_font()```

# Theme Function

You can change your theme by 

```
theme_powerbi()
```
# Color Palette

You can use the color of PowerBI plots by

```
theme_powerbi_color()
```

# Example

```
> library(ggplot2)
> library(ggpowerbi)
> call_d_din_font() #call the font
> cyl<-c("4","5","6","8")
> y<-c(84,4,79,70)
> d<-data.frame(cyl,y)
> ggplot(d,aes(x=cyl,y=y,fill=cyl))+geom_bar(stat="identity")+labs(title="Bar Plot of Cyl",x="Cyl",y="Frequency")+theme_powerbi()+
+ scale_fill_manual(values=theme_powerbi_color())
```
![ ](https://github.com/ozancanozdemir/ggpowerbi/blob/main/bar_powerbi.PNG)

For any ideas or questions ozancan@metu.edu.tr or [@OzancanOzdemir](https://twitter.com/OzancanOzdemir)
