#' PowerBI Theme for ggplot2
#'
#' Produces a ggplot2 graphics looking like power BI plot.

theme_powerbi<-function (base_size = 12)
{
  font<-"D-DIN"
  
  ggplot2::theme(plot.title = ggplot2:: element_text(family=font, hjust = 0, 
                                                     size = rel(1.5), face = "bold",color="#3C3C3C"), 
                 plot.subtitle = ggplot2::element_text(family = font,size = base_size, margin = ggplot2::margin(9, 0, 9, 0)), 
                 plot.caption = ggplot2::element_text(family=font), legend.position = "top", 
                 legend.text.align = 0, legend.background = ggplot2::element_blank(), 
                 legend.title = ggplot2::element_text(family=font,face="bold"), legend.key = ggplot2::element_blank(), 
                 legend.text = ggplot2::element_text(family = font, size = base_size, 
                                                     color = "#3C3C3C"), axis.title = ggplot2::element_text(family = font, face="bold"), 
                 axis.text = ggplot2::element_text(family = font, size = base_size, 
                                                   color = "#3C3C3C"), axis.text.x = ggplot2::element_text(margin = ggplot2::margin(5,b = 10)), axis.ticks = ggplot2::element_blank(), 
                 axis.line = ggplot2::element_blank(), panel.grid.minor = ggplot2::element_blank(), 
                 panel.grid.major.y = ggplot2::element_line(color = "grey",linetype = "dotted",size=0.3), 
                 panel.grid.major.x = ggplot2::element_blank(), panel.background = ggplot2::element_blank(), 
                 strip.background = ggplot2::element_rect(fill = "white"), 
                 strip.text = ggplot2::element_text(size = 22, hjust = 0))
  
  
  
}

#' PowerBI Theme for ggplot2
#'
#' Generate a color palette being suitable powerBI object


theme_powerbi_color<-function(){
  values<-c("#57D0EE","#111EF2","#D48B0B","#510BD4","#D40BCE","#0B5005")
  values
}