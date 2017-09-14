---
title: "Stackloss"
author: "Lu C"
date: "September 5, 2017"
output: html_document

---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:

## Summary of stackloss

```{r (summary)}
attach(stackloss)
summary(stackloss)
```
## Internal structure of stackloss

```{r (str)}

str(stackloss)
```


## Scatter plot of stack.loss vs. Air.Flow

Plot shows stairsteps that Air Flow and stack loss are generally positively associated. Air flow increased significantly when stack loss reach 10, 18 and 37. There is an outlier in the data(15,70).

```{r stackloss, echo=FALSE}
plot(stack.loss,Air.Flow)
```
