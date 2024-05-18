# Quarkus and Gradle

## Displaying Dependencies
```
$ gradle dependencies --configuration runtimeClasspath

------------------------------------------------------------
Root project 'hello-world-quarkus-with-gradle'
------------------------------------------------------------

runtimeClasspath - Runtime classpath of source set 'main'.
+--- io.quarkus:quarkus-universe-bom:1.11.0.Final
|    +--- io.quarkus:quarkus-arc:1.11.0.Final (c)
|    +--- io.quarkus:quarkus-resteasy-jackson:1.11.0.Final (c)
|    +--- io.quarkus:quarkus-resteasy:1.11.0.Final (c)
|    +--- io.quarkus.arc:arc:1.11.0.Final (c)
|    +--- io.quarkus:quarkus-core:1.11.0.Final (c)
|    +--- org.eclipse.microprofile.context-propagation:microprofile-context-propagation-api:1.0.1 (c)
|    +--- io.quarkus:quarkus-jackson:1.11.0.Final (c)
|    +--- org.jboss.resteasy:resteasy-jackson2-provider:4.5.8.SP1 (c)
|    +--- org.jboss.spec.javax.xml.bind:jboss-jaxb-api_2.3_spec:2.0.0.Final (c)
|    +--- io.quarkus:quarkus-vertx-http:1.11.0.Final (c)
|    +--- io.quarkus:quarkus-resteasy-server-common:1.11.0.Final (c)
|    +--- jakarta.enterprise:jakarta.enterprise.cdi-api:2.0.2 (c)
|    +--- jakarta.annotation:jakarta.annotation-api:1.3.5 (c)
|    +--- jakarta.transaction:jakarta.transaction-api:1.3.3 (c)
|    +--- org.jboss.logging:jboss-logging:3.4.1.Final (c)
|    +--- jakarta.inject:jakarta.inject-api:1.0 (c)
|    +--- io.quarkus:quarkus-ide-launcher:1.11.0.Final (c)
|    +--- io.quarkus:quarkus-development-mode-spi:1.11.0.Final (c)
|    +--- io.smallrye.config:smallrye-config:1.10.0 (c)
|    +--- org.jboss.logmanager:jboss-logmanager-embedded:1.0.6 (c)
|    +--- org.jboss.logging:jboss-logging-annotations:2.2.0.Final (c)
|    +--- org.jboss.threads:jboss-threads:3.2.0.Final (c)
|    +--- org.slf4j:slf4j-api:1.7.30 (c)
|    +--- org.jboss.slf4j:slf4j-jboss-logmanager:1.1.0.Final (c)
|    +--- org.graalvm.sdk:graal-sdk:20.3.0 (c)
|    +--- org.wildfly.common:wildfly-common:1.5.4.Final-format-001 (c)
|    +--- io.quarkus:quarkus-bootstrap-runner:1.11.0.Final (c)
|    +--- com.fasterxml.jackson.core:jackson-databind:2.11.3 (c)
|    +--- com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.11.3 (c)
|    +--- com.fasterxml.jackson.datatype:jackson-datatype-jdk8:2.11.3 (c)
|    +--- com.fasterxml.jackson.module:jackson-module-parameter-names:2.11.3 (c)
|    +--- org.jboss.resteasy:resteasy-jaxb-provider:4.5.8.SP1 (c)
|    +--- com.fasterxml.jackson.core:jackson-core:2.11.3 (c)
|    +--- com.fasterxml.jackson.core:jackson-annotations:2.11.3 (c)
|    +--- com.fasterxml.jackson.jaxrs:jackson-jaxrs-json-provider:2.11.3 (c)
|    +--- io.quarkus:quarkus-security-runtime-spi:1.11.0.Final (c)
|    +--- io.quarkus:quarkus-vertx-http-dev-console-runtime-spi:1.11.0.Final (c)
|    +--- io.quarkus.security:quarkus-security:1.1.3.Final (c)
|    +--- io.quarkus:quarkus-vertx-core:1.11.0.Final (c)
|    +--- io.vertx:vertx-web:3.9.5 (c)
|    +--- io.quarkus:quarkus-resteasy-common:1.11.0.Final (c)
|    +--- jakarta.validation:jakarta.validation-api:2.0.2 (c)
|    +--- jakarta.interceptor:jakarta.interceptor-api:1.2.5 (c)
|    +--- io.smallrye.common:smallrye-common-annotation:1.5.0 (c)
|    +--- io.smallrye.config:smallrye-config-common:1.10.0 (c)
|    +--- io.smallrye.common:smallrye-common-expression:1.5.0 (c)
|    +--- io.smallrye.common:smallrye-common-constraint:1.5.0 (c)
|    +--- io.smallrye.common:smallrye-common-classloader:1.5.0 (c)
|    +--- io.smallrye.common:smallrye-common-io:1.5.0 (c)
|    +--- org.glassfish.jaxb:jaxb-runtime:2.3.3-b02 (c)
|    +--- com.fasterxml.jackson.jaxrs:jackson-jaxrs-base:2.11.3 (c)
|    +--- com.fasterxml.jackson.module:jackson-module-jaxb-annotations:2.11.3 (c)
|    +--- io.smallrye.reactive:mutiny:0.12.5 (c)
|    +--- io.quarkus:quarkus-netty:1.11.0.Final (c)
|    +--- io.vertx:vertx-core:3.9.5 (c)
|    +--- io.vertx:vertx-web-common:3.9.5 (c)
|    +--- io.vertx:vertx-auth-common:3.9.5 (c)
|    +--- io.vertx:vertx-bridge-common:3.9.5 (c)
|    +--- org.jboss.resteasy:resteasy-core:4.5.8.SP1 (c)
|    +--- com.sun.activation:jakarta.activation:1.2.1 (c)
|    +--- org.eclipse.microprofile.config:microprofile-config-api:1.4 (c)
|    +--- io.smallrye.common:smallrye-common-function:1.5.0 (c)
|    +--- com.sun.istack:istack-commons-runtime:3.0.10 (c)
|    +--- jakarta.activation:jakarta.activation-api:1.2.1 (c)
|    +--- org.reactivestreams:reactive-streams:1.0.3 (c)
|    +--- io.netty:netty-codec:4.1.49.Final (c)
|    +--- io.netty:netty-handler:4.1.49.Final (c)
|    +--- io.netty:netty-common:4.1.49.Final (c)
|    +--- io.netty:netty-buffer:4.1.49.Final (c)
|    +--- io.netty:netty-transport:4.1.49.Final (c)
|    +--- io.netty:netty-handler-proxy:4.1.49.Final (c)
|    +--- io.netty:netty-codec-http:4.1.49.Final (c)
|    +--- io.netty:netty-codec-http2:4.1.49.Final (c)
|    +--- io.netty:netty-resolver:4.1.49.Final (c)
|    +--- io.netty:netty-resolver-dns:4.1.49.Final (c)
|    +--- org.jboss.spec.javax.ws.rs:jboss-jaxrs-api_2.1_spec:2.0.1.Final (c)
|    +--- org.jboss.resteasy:resteasy-core-spi:4.5.8.SP1 (c)
|    +--- io.netty:netty-codec-socks:4.1.49.Final (c)
|    \--- io.netty:netty-codec-dns:4.1.49.Final (c)
+--- io.quarkus:quarkus-arc -> 1.11.0.Final
|    +--- io.quarkus.arc:arc:1.11.0.Final
|    |    +--- jakarta.enterprise:jakarta.enterprise.cdi-api:2.0.2
|    |    |    +--- jakarta.el:jakarta.el-api:3.0.3
|    |    |    +--- jakarta.interceptor:jakarta.interceptor-api:1.2.5
|    |    |    |    \--- jakarta.annotation:jakarta.annotation-api:1.3.5
|    |    |    \--- jakarta.inject:jakarta.inject-api:1.0
|    |    +--- jakarta.annotation:jakarta.annotation-api:1.3.5
|    |    +--- jakarta.transaction:jakarta.transaction-api:1.3.3
|    |    \--- org.jboss.logging:jboss-logging:3.3.2.Final -> 3.4.1.Final
|    +--- io.quarkus:quarkus-core:1.11.0.Final
|    |    +--- jakarta.annotation:jakarta.annotation-api:1.3.5
|    |    +--- jakarta.enterprise:jakarta.enterprise.cdi-api:2.0.2 (*)
|    |    +--- jakarta.inject:jakarta.inject-api:1.0
|    |    +--- io.quarkus:quarkus-ide-launcher:1.11.0.Final
|    |    +--- io.quarkus:quarkus-development-mode-spi:1.11.0.Final
|    |    +--- io.smallrye.config:smallrye-config:1.10.0
|    |    |    +--- io.smallrye.common:smallrye-common-annotation:1.5.0
|    |    |    +--- io.smallrye.config:smallrye-config-common:1.10.0
|    |    |    |    +--- org.eclipse.microprofile.config:microprofile-config-api:1.4
|    |    |    |    +--- io.smallrye.common:smallrye-common-classloader:1.5.0
|    |    |    |    \--- org.jboss.logging:jboss-logging:3.4.1.Final
|    |    |    +--- io.smallrye.common:smallrye-common-expression:1.5.0
|    |    |    |    +--- io.smallrye.common:smallrye-common-function:1.5.0
|    |    |    |    |    \--- io.smallrye.common:smallrye-common-constraint:1.5.0
|    |    |    |    |         \--- org.jboss.logging:jboss-logging:3.4.1.Final
|    |    |    |    \--- org.jboss.logging:jboss-logging:3.4.1.Final
|    |    |    +--- io.smallrye.common:smallrye-common-constraint:1.5.0 (*)
|    |    |    +--- io.smallrye.common:smallrye-common-classloader:1.5.0
|    |    |    \--- org.jboss.logging:jboss-logging:3.4.1.Final
|    |    +--- org.jboss.logging:jboss-logging:3.4.1.Final
|    |    +--- org.jboss.logmanager:jboss-logmanager-embedded:1.0.6
|    |    |    \--- org.wildfly.common:wildfly-common:1.5.0.Final-format-001 -> 1.5.4.Final-format-001
|    |    +--- org.jboss.logging:jboss-logging-annotations:2.2.0.Final
|    |    +--- org.jboss.threads:jboss-threads:3.2.0.Final
|    |    |    +--- org.jboss.logging:jboss-logging:3.4.1.Final
|    |    |    \--- org.wildfly.common:wildfly-common:1.5.0.Final -> 1.5.4.Final-format-001
|    |    +--- org.slf4j:slf4j-api:1.7.30
|    |    +--- org.jboss.slf4j:slf4j-jboss-logmanager:1.1.0.Final
|    |    +--- org.graalvm.sdk:graal-sdk:20.3.0
|    |    +--- org.wildfly.common:wildfly-common:1.5.4.Final-format-001
|    |    \--- io.quarkus:quarkus-bootstrap-runner:1.11.0.Final
|    |         +--- io.smallrye.common:smallrye-common-io:1.5.0
|    |         +--- org.jboss.logmanager:jboss-logmanager-embedded:1.0.5 -> 1.0.6 (*)
|    |         \--- org.jboss.logging:jboss-logging:3.3.2.Final -> 3.4.1.Final
|    \--- org.eclipse.microprofile.context-propagation:microprofile-context-propagation-api:1.0.1
+--- io.quarkus:quarkus-resteasy -> 1.11.0.Final
|    +--- io.quarkus:quarkus-vertx-http:1.11.0.Final
|    |    +--- io.quarkus:quarkus-core:1.11.0.Final (*)
|    |    +--- io.quarkus:quarkus-security-runtime-spi:1.11.0.Final
|    |    |    \--- io.quarkus:quarkus-core:1.11.0.Final (*)
|    |    +--- io.quarkus:quarkus-vertx-http-dev-console-runtime-spi:1.11.0.Final
|    |    |    +--- io.quarkus:quarkus-core:1.11.0.Final (*)
|    |    |    +--- io.quarkus.arc:arc:1.11.0.Final (*)
|    |    |    \--- io.vertx:vertx-web:3.9.5
|    |    |         +--- io.vertx:vertx-web-common:3.9.5
|    |    |         |    \--- io.vertx:vertx-core:3.9.5
|    |    |         |         +--- io.netty:netty-common:4.1.49.Final
|    |    |         |         +--- io.netty:netty-buffer:4.1.49.Final
|    |    |         |         |    \--- io.netty:netty-common:4.1.49.Final
|    |    |         |         +--- io.netty:netty-transport:4.1.49.Final
|    |    |         |         |    +--- io.netty:netty-common:4.1.49.Final
|    |    |         |         |    +--- io.netty:netty-buffer:4.1.49.Final (*)
|    |    |         |         |    \--- io.netty:netty-resolver:4.1.49.Final
|    |    |         |         |         \--- io.netty:netty-common:4.1.49.Final
|    |    |         |         +--- io.netty:netty-handler:4.1.49.Final
|    |    |         |         |    +--- io.netty:netty-common:4.1.49.Final
|    |    |         |         |    +--- io.netty:netty-resolver:4.1.49.Final (*)
|    |    |         |         |    +--- io.netty:netty-buffer:4.1.49.Final (*)
|    |    |         |         |    +--- io.netty:netty-transport:4.1.49.Final (*)
|    |    |         |         |    \--- io.netty:netty-codec:4.1.49.Final
|    |    |         |         |         +--- io.netty:netty-common:4.1.49.Final
|    |    |         |         |         +--- io.netty:netty-buffer:4.1.49.Final (*)
|    |    |         |         |         \--- io.netty:netty-transport:4.1.49.Final (*)
|    |    |         |         +--- io.netty:netty-handler-proxy:4.1.49.Final
|    |    |         |         |    +--- io.netty:netty-common:4.1.49.Final
|    |    |         |         |    +--- io.netty:netty-buffer:4.1.49.Final (*)
|    |    |         |         |    +--- io.netty:netty-transport:4.1.49.Final (*)
|    |    |         |         |    +--- io.netty:netty-codec:4.1.49.Final (*)
|    |    |         |         |    +--- io.netty:netty-codec-socks:4.1.49.Final
|    |    |         |         |    |    +--- io.netty:netty-common:4.1.49.Final
|    |    |         |         |    |    +--- io.netty:netty-buffer:4.1.49.Final (*)
|    |    |         |         |    |    +--- io.netty:netty-transport:4.1.49.Final (*)
|    |    |         |         |    |    \--- io.netty:netty-codec:4.1.49.Final (*)
|    |    |         |         |    \--- io.netty:netty-codec-http:4.1.49.Final
|    |    |         |         |         +--- io.netty:netty-common:4.1.49.Final
|    |    |         |         |         +--- io.netty:netty-buffer:4.1.49.Final (*)
|    |    |         |         |         +--- io.netty:netty-transport:4.1.49.Final (*)
|    |    |         |         |         +--- io.netty:netty-codec:4.1.49.Final (*)
|    |    |         |         |         \--- io.netty:netty-handler:4.1.49.Final (*)
|    |    |         |         +--- io.netty:netty-codec-http:4.1.49.Final (*)
|    |    |         |         +--- io.netty:netty-codec-http2:4.1.49.Final
|    |    |         |         |    +--- io.netty:netty-common:4.1.49.Final
|    |    |         |         |    +--- io.netty:netty-buffer:4.1.49.Final (*)
|    |    |         |         |    +--- io.netty:netty-transport:4.1.49.Final (*)
|    |    |         |         |    +--- io.netty:netty-codec:4.1.49.Final (*)
|    |    |         |         |    +--- io.netty:netty-handler:4.1.49.Final (*)
|    |    |         |         |    \--- io.netty:netty-codec-http:4.1.49.Final (*)
|    |    |         |         +--- io.netty:netty-resolver:4.1.49.Final (*)
|    |    |         |         +--- io.netty:netty-resolver-dns:4.1.49.Final
|    |    |         |         |    +--- io.netty:netty-common:4.1.49.Final
|    |    |         |         |    +--- io.netty:netty-buffer:4.1.49.Final (*)
|    |    |         |         |    +--- io.netty:netty-resolver:4.1.49.Final (*)
|    |    |         |         |    +--- io.netty:netty-transport:4.1.49.Final (*)
|    |    |         |         |    +--- io.netty:netty-codec:4.1.49.Final (*)
|    |    |         |         |    \--- io.netty:netty-codec-dns:4.1.49.Final
|    |    |         |         |         +--- io.netty:netty-common:4.1.49.Final
|    |    |         |         |         +--- io.netty:netty-buffer:4.1.49.Final (*)
|    |    |         |         |         +--- io.netty:netty-transport:4.1.49.Final (*)
|    |    |         |         |         \--- io.netty:netty-codec:4.1.49.Final (*)
|    |    |         |         +--- com.fasterxml.jackson.core:jackson-core:2.11.3
|    |    |         |         \--- com.fasterxml.jackson.core:jackson-databind:2.11.3
|    |    |         |              +--- com.fasterxml.jackson.core:jackson-annotations:2.11.3
|    |    |         |              \--- com.fasterxml.jackson.core:jackson-core:2.11.3
|    |    |         +--- io.vertx:vertx-auth-common:3.9.5
|    |    |         |    \--- io.vertx:vertx-core:3.9.5 (*)
|    |    |         +--- io.vertx:vertx-bridge-common:3.9.5
|    |    |         \--- io.vertx:vertx-core:3.9.5 (*)
|    |    +--- io.quarkus.security:quarkus-security:1.1.3.Final
|    |    |    +--- org.jboss.logging:jboss-logging:3.3.2.Final -> 3.4.1.Final
|    |    |    \--- io.smallrye.reactive:mutiny:0.4.3 -> 0.12.5
|    |    |         +--- org.reactivestreams:reactive-streams:1.0.3
|    |    |         \--- io.smallrye.common:smallrye-common-annotation:1.5.0
|    |    +--- io.quarkus:quarkus-vertx-core:1.11.0.Final
|    |    |    +--- io.quarkus:quarkus-core:1.11.0.Final (*)
|    |    |    +--- io.quarkus:quarkus-arc:1.11.0.Final (*)
|    |    |    +--- io.quarkus:quarkus-netty:1.11.0.Final
|    |    |    |    +--- io.netty:netty-codec:4.1.49.Final (*)
|    |    |    |    +--- io.quarkus:quarkus-core:1.11.0.Final (*)
|    |    |    |    +--- io.netty:netty-handler:4.1.49.Final (*)
|    |    |    |    \--- jakarta.enterprise:jakarta.enterprise.cdi-api:2.0.2 (*)
|    |    |    \--- io.vertx:vertx-core:3.9.5 (*)
|    |    \--- io.vertx:vertx-web:3.9.5 (*)
|    \--- io.quarkus:quarkus-resteasy-server-common:1.11.0.Final
|         +--- io.quarkus:quarkus-core:1.11.0.Final (*)
|         +--- io.quarkus:quarkus-arc:1.11.0.Final (*)
|         +--- io.quarkus:quarkus-resteasy-common:1.11.0.Final
|         |    +--- io.quarkus:quarkus-core:1.11.0.Final (*)
|         |    +--- org.jboss.resteasy:resteasy-core:4.5.8.SP1
|         |    |    +--- org.jboss.spec.javax.ws.rs:jboss-jaxrs-api_2.1_spec:2.0.1.Final
|         |    |    +--- org.jboss.spec.javax.xml.bind:jboss-jaxb-api_2.3_spec:1.0.1.Final -> 2.0.0.Final
|         |    |    +--- org.jboss.resteasy:resteasy-core-spi:4.5.8.SP1
|         |    |    |    +--- org.jboss.spec.javax.ws.rs:jboss-jaxrs-api_2.1_spec:2.0.1.Final
|         |    |    |    +--- org.jboss.spec.javax.xml.bind:jboss-jaxb-api_2.3_spec:1.0.1.Final -> 2.0.0.Final
|         |    |    |    +--- org.reactivestreams:reactive-streams:1.0.3
|         |    |    |    +--- jakarta.validation:jakarta.validation-api:2.0.2
|         |    |    |    +--- com.sun.activation:jakarta.activation:1.2.1
|         |    |    |    \--- org.jboss.logging:jboss-logging:3.3.2.Final -> 3.4.1.Final
|         |    |    +--- org.reactivestreams:reactive-streams:1.0.3
|         |    |    +--- jakarta.validation:jakarta.validation-api:2.0.2
|         |    |    +--- com.ibm.async:asyncutil:0.1.0
|         |    |    +--- com.sun.activation:jakarta.activation:1.2.1
|         |    |    +--- org.jboss.logging:jboss-logging:3.3.2.Final -> 3.4.1.Final
|         |    |    +--- org.eclipse.microprofile.config:microprofile-config-api:1.4
|         |    |    \--- io.smallrye.config:smallrye-config:1.6.1 -> 1.10.0 (*)
|         |    +--- io.quarkus:quarkus-arc:1.11.0.Final (*)
|         |    \--- com.sun.activation:jakarta.activation:1.2.1
|         \--- jakarta.validation:jakarta.validation-api:2.0.2
\--- io.quarkus:quarkus-resteasy-jackson -> 1.11.0.Final
     +--- io.quarkus:quarkus-resteasy:1.11.0.Final (*)
     +--- io.quarkus:quarkus-jackson:1.11.0.Final
     |    +--- com.fasterxml.jackson.core:jackson-databind:2.11.3 (*)
     |    +--- com.fasterxml.jackson.datatype:jackson-datatype-jsr310:2.11.3
     |    |    +--- com.fasterxml.jackson.core:jackson-annotations:2.11.3
     |    |    +--- com.fasterxml.jackson.core:jackson-core:2.11.3
     |    |    \--- com.fasterxml.jackson.core:jackson-databind:2.11.3 (*)
     |    +--- com.fasterxml.jackson.datatype:jackson-datatype-jdk8:2.11.3
     |    |    +--- com.fasterxml.jackson.core:jackson-core:2.11.3
     |    |    \--- com.fasterxml.jackson.core:jackson-databind:2.11.3 (*)
     |    +--- com.fasterxml.jackson.module:jackson-module-parameter-names:2.11.3
     |    |    +--- com.fasterxml.jackson.core:jackson-core:2.11.3
     |    |    \--- com.fasterxml.jackson.core:jackson-databind:2.11.3 (*)
     |    \--- io.quarkus:quarkus-arc:1.11.0.Final (*)
     +--- org.jboss.resteasy:resteasy-jackson2-provider:4.5.8.SP1
     |    +--- org.jboss.resteasy:resteasy-jaxb-provider:4.5.8.SP1
     |    |    +--- org.jboss.spec.javax.xml.bind:jboss-jaxb-api_2.3_spec:1.0.1.Final -> 2.0.0.Final
     |    |    +--- org.glassfish.jaxb:jaxb-runtime:2.3.3-b02
     |    |    |    +--- org.glassfish.jaxb:txw2:2.3.3-b02
     |    |    |    +--- com.sun.istack:istack-commons-runtime:3.0.10
     |    |    |    \--- com.sun.activation:jakarta.activation:1.2.1
     |    |    \--- org.jboss.logging:jboss-logging:3.3.2.Final -> 3.4.1.Final
     |    +--- com.fasterxml.jackson.core:jackson-core:2.11.1 -> 2.11.3
     |    +--- com.fasterxml.jackson.core:jackson-databind:2.11.1 -> 2.11.3 (*)
     |    +--- com.fasterxml.jackson.core:jackson-annotations:2.11.1 -> 2.11.3
     |    +--- com.fasterxml.jackson.jaxrs:jackson-jaxrs-json-provider:2.11.1 -> 2.11.3
     |    |    +--- com.fasterxml.jackson.jaxrs:jackson-jaxrs-base:2.11.3
     |    |    |    +--- com.fasterxml.jackson.core:jackson-core:2.11.3
     |    |    |    \--- com.fasterxml.jackson.core:jackson-databind:2.11.3 (*)
     |    |    \--- com.fasterxml.jackson.module:jackson-module-jaxb-annotations:2.11.3
     |    |         +--- com.fasterxml.jackson.core:jackson-annotations:2.11.3
     |    |         +--- com.fasterxml.jackson.core:jackson-core:2.11.3
     |    |         +--- com.fasterxml.jackson.core:jackson-databind:2.11.3 (*)
     |    |         \--- jakarta.activation:jakarta.activation-api:1.2.1
     |    +--- com.github.java-json-tools:json-patch:1.13
     |    |    +--- com.fasterxml.jackson.core:jackson-databind:2.11.0 -> 2.11.3 (*)
     |    |    +--- com.github.java-json-tools:msg-simple:1.2
     |    |    |    \--- com.github.java-json-tools:btf:1.3
     |    |    \--- com.github.java-json-tools:jackson-coreutils:2.0
     |    |         +--- com.fasterxml.jackson.core:jackson-databind:2.11.0 -> 2.11.3 (*)
     |    |         \--- com.github.java-json-tools:msg-simple:1.2 (*)
     |    \--- org.jboss.logging:jboss-logging:3.3.2.Final -> 3.4.1.Final
     \--- org.jboss.spec.javax.xml.bind:jboss-jaxb-api_2.3_spec:2.0.0.Final
```

## How to Run in Dev mode
```
$ gradle quarkusDev
```

## How to Build
```
$ gradle build
```

## How to Containerize and Run
```
$ docker build -t hello-world-quarkus-with-gradle -f Dockerfile .

$ docker run -p 8080:8080 hello-world-quarkus-with-gradle:latest
```

## Base Image
Using UBI9 and Gradle base image from below repository,
```
https://github.com/edwin/ubi9-and-gradle
```