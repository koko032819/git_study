# git add . 모든 변경(추가)사항을 Staging Area로 이동
git add .

# git commit은 Staging Area의 변경사항을 확정짓고, commitID 생성
git commit -m "메세지"

# 원격 repo(GitHub)에 main 브랜치 변경사항을 업로드
# origin : 원격공간
# main : branch
git push origin main

# 현재 working directory, staging area의 상태 조회
git status

# 특정 파일만 add할 경우
 git add 특정파일(위치포함)

 # local repository에 커밋이력 생성
 git commit -m "title" -m "message"

 # vi에디터 모드에서 작성 : 첫 줄에는 제목, 두번째 줄부터 내용
 git commit

# add와 commit을 동시에
 git commit -am "message"

 # local repository의 commit 이력 조회
 git log

 # git 로그를 간결하게 조회
 git log --oneline

# git 로그를 그래프 형태로 조회
 git log --graph

# main 브랜치 뿐만 아니라 전체 commit 이력 조회
 git log --all

 # 충돌 무시하고 강제 push
 git push origin main --force