-- 1,2: 노윤한
-- 1. emp 테이블에서 empno는 사원번호로, ename 사원명, job는 직급으로 별칭을 
-- 설정하여  출력하기 
select empno "사원번호", ename "사원명", job "직급"
from emp

-- 2. dept 테이블에서 deptno 부서#, dname 부서명, loc 부서위치로 별칭을 설정하여 
--   출력하기 :
select deptno "부서#", dname "부서명", loc "부서위치" 
from dept

-- 3,4 박범수
-- 3. 학생을 담당하는 지도교수번호를 출력하기 
SELECT distinct profno from student

-- 4. 현재 교수들에게 설정된 직급을 출력하기 
select distinct position from professor
-- 5,6 : 홍한솔
-- 5. 학생테이블에서 name, birthday,height,weight 컬럼을 출력하기
--   단 name은 이름, birthday는 생년월일 ,height 키(cm),weight 몸무게(kg) 으로 
--   변경하여 출력하기 : 
select name as '이름', birthday as '생년월일', 
       height as '키(cm)', weight as '몸무게(kg)'  
from student

-- 6. 학생의 생일이 96년12월31일 이후인 학생의 학번 ,이름, 생일을 출력하기
select studno , name , birthday from student
where birthday > '1996-12-31'

-- 7 이창민
-- 7. 전공1이 101번 학과의 학생 중 몸무게가 50이상 80이하인 학생의 
--    이름(name), 몸무게(weight), 학과코드(major1)를 출력하기 :
	select name,weight,major1 from student
	where weight between 50 and 80 and major1 =101
