set -x
REPO=https://maven.pkg.github.com/qbeast-io/celeborn
mvn deploy -DskipTests -Paws -Pspark-3.5 -DdistMgmtReleaseId=github -DdistMgmtReleaseName=github  -DdistMgmtReleaseUrl=$REPO -DdistMgmtSnapshotsId=github -DdistMgmtSnapshotsName=github -DdistMgmtSnapshotsUrl=$REPO
