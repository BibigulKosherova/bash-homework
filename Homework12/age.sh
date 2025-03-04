#!/bin/bash


read -p "What year were you born? " year
function age() {
	echo "In 2025 you're" $((2025-year)) "years old"
	echo "In 2020 you were" $((2020-year)) "years old"
	echo "In 2030 you'll be" $((2030-year)) "years old"
}

age
