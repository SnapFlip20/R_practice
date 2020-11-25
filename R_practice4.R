# 4-1: 조건문1
a <- 6
b <- 8

if (a < b) {
    print("True")
} else {
    print("False")
}

# 4-2: 조건문2
c <- 70

if (c > 90) {
    print("A")
} else if ((c > 80)&(c <= 90)) {
    print("B")
} else if ((c > 70)&(c <= 80)) {
    print("C")
} else if ((c > 60)&(c <= 70)) {
    print("D")
} else {
    print("F")
}

# 4-3: 반복문1
sum1 <- 0
i <- 1

while (i <= 100) {
    sum1 <- sum1 + i
    i <- i + 1
}
print(sum1)

# 4-4: 반복문2
sum2 <- 0
j <- 1

repeat {
    sum2 <- sum2 + j
    j <- j + 1
    if (j > 100) break
}
print(sum2)

# 4-5: 반복문3
sum3 <- 0

for (k in 1:100) {
    sum3 <- sum3 + k
}
print(sum3)

# 4-6: 사용자 지정 함수
return_factorial <- function(x) {
    result = 1
    while (x > 1) {
        result = result * x
        x = x - 1
    }
    return(result)
}

return_factorial(10)

divide <- function(x, y=10) {
    div = x / y
    return(div)
}

divide(30)