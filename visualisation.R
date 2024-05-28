{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "cbb36e8c-624d-4b28-916e-7b9c774e135d",
   "metadata": {},
   "outputs": [],
   "source": [
    "library(ggplot2)\n",
    "\n",
    "data <- data.frame(\n",
    "  x = rnorm(100),\n",
    "  y = rnorm(100),\n",
    "  z = rnorm(100)\n",
    ")\n",
    "\n",
    "p <- ggplot(data, aes(x = x, y = y, color = z)) +\n",
    "  geom_point() +\n",
    "  theme_minimal() +\n",
    "  labs(title = \"Graphique 3D avec ggplot2\", x = \"Axe X\", y = \"Axe Y\", color = \"Axe Z\")\n",
    "\n",
    "ggsave(\"graphique.png\", plot = p)\n"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "R",
   "language": "R",
   "name": "ir"
  },
  "language_info": {
   "codemirror_mode": "r",
   "file_extension": ".r",
   "mimetype": "text/x-r-source",
   "name": "R",
   "pygments_lexer": "r",
   "version": "4.3.2"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
