# 기본적으로 FALSE의 값은 0이며, 0이 아닌 값은 모두 TRUE이다.

# 2-1: 산술 연산자
int1 <- 3 + 5 # 덧셈
int2 <- 8 - 3 # 뺄셈
int3 <- 4 * 9 # 곱셈
float1 <- 7 / 4 # 실수 나눗셈
int4 <- 7 %% 4 # 나머지 계산
int5 <- 7 %/% 4 # 정수 나눗셈
int6 <- 2^3 # 지수 계산
int7 <- 2**3 # 지수 계산

# 2-2: 비교 연산자
bool1 <- 3 < 5
bool2 <- 7 > 4
bool3 <- 5 >= 1
bool4 <- 3 <= 6
bool5 <- 2 == 2
bool6 <- 2 != 2

# 2-3: 논리 연산자
bool7 <- !FALSE
bool8 <- TRUE | TRUE # 논리합 OR 
bool9 <- FALSE & TRUE # 논리곱 AND
bool10 <- c(TRUE, FALSE, FALSE) || c(TRUE, TRUE, FALSE) # 논리합 OR(벡터의 첫 번째 요소만 검사)
bool11 <- c(FALSE, FALSE, TRUE) && c(TRUE, FALSE, TRUE) # 논리곱 AND(벡터의 첫 번째 요소만 검사)
# |과 ||, &과 &&는 벡터 연산에서 기능이 구별됨
bool12 <- xor(FALSE, TRUE) # 베타적 논리합

# 2.4: 특수 논리 연산자
bool13 <- isTRUE(FALSE)
bool14 <- isFALSE(TRUE)
bool15 <- identical(bool1, TRUE) # bool1이 TRUE와 정확하게 일치하는지 확인
bool16 <- any(c(TRUE, FALSE, FALSE)) # 하나라도 TRUE면 TRUE 반환
bool17 <- all(c(TRUE, TRUE, TRUE)) # 모두 TRUE여야 TRUE 반환
bool18 <- (8 %in% 1:10) # 8이 벡터 1:10 안에 있으면 TRUE 반환
bool19 <- is.numeric(10) # 정수이면 TRUE 반환

