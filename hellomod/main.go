package main

import "github.com/fatih/color"

func main() {
	c := color.New(color.FgCyan).Add(color.Underline)
	c.Println("Hello bazel world.")
}
