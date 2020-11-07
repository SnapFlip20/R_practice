x <- 8
n <- 2
k <- 3
q <- 0.5

# 3-1: 벡터용 수학 함수1
sqrt(4) # 제곱근 계산
abs(-2) # 절댓값 계산
floor(3.7) # 최대 정수 함수
ceiling(5.3) # 최소 정수 함수
trunc(7.9382) # 소숫점 버림
round(1.8423, digits = 2) # 소수 (digit = n+1)째 자리에서 반올림
signif(1.8423, digits = 2) # 소수 (digit = n)째 자리에서 반올림
exp(x) # 지수함수
log(x, base = n) # 밑이 n인 로그함수 / n의 default값은 exp(1)
log10(x) # 밑이 10인 상용로그함수
factorial(x)) # x의 팩토리얼 계산
choose(n, k) # 이항 계수 계산

# 3-2: 벡터용 수학 함수2
floor1 <- pi # 원주율
sin(pi/4) # 사인함수
cos(pi/4) # 코사인함수
tan(pi/4) # 탄젠트함수
asin(pi/4) # 아크사인함수
acos(pi/4) # 아크코사인함수
atan(pi/4) # 아크탄젠트함수
sinh(pi/4) # 쌍곡선사인함수
cosh(pi/4) # 쌍곡선코사인함수
tanh(pi/4) # 쌍곡선탄젠트함수

# 3-3: 매트릭스용 수학 함수
c1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
mean(c1) # 평균 계산
median(c1) # 중앙값 계산
var(c1) # 분산 계산
sd(c1) # 표준편차 계산
max(c1) # 최댓값
min(c1) # 최솟값
which.max(c1) # 최댓값의 위치 반환
which.min(c1) # 최솟값의 위치 반환
length(c1) # 벡터의 길이 반환
sum(c1) # 벡터 내 모든 원소의 합 반환
prod(c1) # 벡터 내 모든 원소의 곱 반환
range(c1) # 벡터의 범위 반환(최솟값과 최댓값)
quantile(c1, q) # 벡터의 q 백분위수
sort(c1) # 오름차순 정렬