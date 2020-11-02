# tip: 드래그 후 ctri + shift + c 누르면 한꺼번에 주석 처리 가능

# 1-1: 변수와 데이터 타입
int1 <- 1
int2 <- -5
int3 <- (int1 * int2)
float1 <- 65.3
float2 <- 2.999
cmplx1 <- complex(real = 3, imaginary = 4) # 3 + 4j
bool1 <- TRUE
bool2 <- FALSE

# 1-2: 복합적인 데이터 타입
vector1 <- c(1, 2, 3, 4, 5)
vector2 <- c("a", "b", "c", "d", "e")
vector3 <- c(TRUE, FALSE)
vector4 <- 10:20
mtx1 <- matrix(1:16, nrow = 4, ncol = 4)
mtx2 <- matrix(1:16, nrow = 4, ncol = 4, byrow = TRUE)
dataframe1 <- data.frame(vector1, vector2)

# 1-3: 특수 데이터 타입
null_result <- NULL # 정의되지 않는 값(빈 값)
not_available <- NA # 없는 값
not_a_number <- NaN # 숫자가 아님
inf1 <- Inf # 무한대
inf2 <- -Inf # 무한소

# 1-4: 변수 관련 함수
ls() # 모든 객제의 이름 확인
objects() # 모든 객제의 이름 확인
rm(int1) # 변수에 저장된 값 삭제

