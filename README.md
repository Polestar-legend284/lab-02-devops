# ci-jenkins-multi-build-demo

One small Java project that builds with Maven, Ant or Gradle.

| Tool   | Command             | JAR output                                |
|--------|---------------------|-------------------------------------------|
| Maven  | mvn -B clean verify | target/ci-jenkins-demo-1.0.0.jar          |
| Ant    | ant build           | ant-build/dist/ci-jenkins-demo-1.0.0.jar  |
| Gradle | gradle clean build  | build/libs/ci-jenkins-demo-1.0.0.jar      |

The test (src/test/java/com/vit/demo/AppTest.java) prints
TEST PASSED when App.add(2, 3) returns 5, and fails the build otherwise.
