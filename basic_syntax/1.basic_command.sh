# git add . 모든 변경(추가)사항을 Staging Area로 이동
git add .

# git commit은 Staging Area의 변경사항을 확정짓고, commitID 생성
git commit -m "메세지"

# 원격 repo(GitHub)에 main 브랜치 변경사항을 업로드
# origin : 원격공간
# main : branch
git push origin main