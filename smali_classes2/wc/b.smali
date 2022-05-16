.class public Lwc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/tomcat/util/res/StringManager;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljavax/servlet/ServletContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lwc/a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lwc/b;->a:Lorg/apache/tomcat/util/res/StringManager;

    .line 3
    const-class v0, Ljavax/servlet/ServletContext;

    sput-object v0, Lwc/b;->b:Ljava/lang/Class;

    :try_start_0
    const-string v0, "javax.servlet.jsp.JspContext"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sput-object v0, Lwc/b;->c:Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "XMLSchema.dtd"

    .line 8
    invoke-static {v2}, Lwc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-//W3C//DTD XMLSCHEMA 200102//EN"

    invoke-static {v0, v3, v2}, Lwc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "datatypes.dtd"

    .line 9
    invoke-static {v2}, Lwc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "datatypes"

    invoke-static {v0, v3, v2}, Lwc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "xml.xsd"

    .line 10
    invoke-static {v2}, Lwc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.w3.org/2001/xml.xsd"

    invoke-static {v1, v3, v2}, Lwc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "web-app_2_2.dtd"

    .line 11
    invoke-static {v2}, Lwc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-//Sun Microsystems, Inc.//DTD Web Application 2.2//EN"

    invoke-static {v0, v3, v2}, Lwc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "web-jsptaglibrary_1_1.dtd"

    .line 12
    invoke-static {v2}, Lwc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-//Sun Microsystems, Inc.//DTD JSP Tag Library 1.1//EN"

    invoke-static {v0, v3, v2}, Lwc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "web-app_2_3.dtd"

    .line 13
    invoke-static {v2}, Lwc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-//Sun Microsystems, Inc.//DTD Web Application 2.3//EN"

    invoke-static {v0, v3, v2}, Lwc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "web-jsptaglibrary_1_2.dtd"

    .line 14
    invoke-static {v2}, Lwc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-//Sun Microsystems, Inc.//DTD JSP Tag Library 1.2//EN"

    invoke-static {v0, v3, v2}, Lwc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "j2ee_web_services_1_1.xsd"

    .line 15
    invoke-static {v2}, Lwc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.ibm.com/webservices/xsd/j2ee_web_services_1_1.xsd"

    .line 16
    invoke-static {v1, v3, v2}, Lwc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "j2ee_web_services_client_1_1.xsd"

    .line 17
    invoke-static {v2}, Lwc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://www.ibm.com/webservices/xsd/j2ee_web_services_client_1_1.xsd"

    .line 18
    invoke-static {v1, v3, v2}, Lwc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "web-app_2_4.xsd"

    .line 19
    invoke-static {v2}, Lwc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://java.sun.com/xml/ns/j2ee/web-app_2_4.xsd"

    invoke-static {v1, v3, v2}, Lwc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "web-jsptaglibrary_2_0.xsd"

    .line 20
    invoke-static {v2}, Lwc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://java.sun.com/xml/ns/j2ee/web-jsptaglibrary_2_0.xsd"

    invoke-static {v1, v3, v2}, Lwc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "j2ee_1_4.xsd"

    .line 21
    invoke-static {v1, v2}, Lwc/b;->b(Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "jsp_2_0.xsd"

    .line 22
    invoke-static {v1, v2}, Lwc/b;->b(Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "web-app_2_5.xsd"

    .line 23
    invoke-static {v2}, Lwc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://java.sun.com/xml/ns/javaee/web-app_2_5.xsd"

    invoke-static {v1, v3, v2}, Lwc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "web-jsptaglibrary_2_1.xsd"

    .line 24
    invoke-static {v2}, Lwc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://java.sun.com/xml/ns/javaee/web-jsptaglibrary_2_1.xsd"

    invoke-static {v1, v3, v2}, Lwc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "javaee_5.xsd"

    .line 25
    invoke-static {v1, v2}, Lwc/b;->b(Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "jsp_2_1.xsd"

    .line 26
    invoke-static {v1, v2}, Lwc/b;->b(Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "javaee_web_services_1_2.xsd"

    .line 27
    invoke-static {v1, v2}, Lwc/b;->b(Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "javaee_web_services_client_1_2.xsd"

    .line 28
    invoke-static {v1, v2}, Lwc/b;->b(Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "web-app_3_0.xsd"

    .line 29
    invoke-static {v2}, Lwc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://java.sun.com/xml/ns/javaee/web-app_3_0.xsd"

    invoke-static {v1, v3, v2}, Lwc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "web-fragment_3_0.xsd"

    .line 30
    invoke-static {v2}, Lwc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://java.sun.com/xml/ns/javaee/web-fragment_3_0.xsd"

    invoke-static {v1, v3, v2}, Lwc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "web-common_3_0.xsd"

    .line 31
    invoke-static {v1, v2}, Lwc/b;->b(Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "javaee_6.xsd"

    .line 32
    invoke-static {v1, v2}, Lwc/b;->b(Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "jsp_2_2.xsd"

    .line 33
    invoke-static {v1, v2}, Lwc/b;->b(Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "javaee_web_services_1_3.xsd"

    .line 34
    invoke-static {v1, v2}, Lwc/b;->b(Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "javaee_web_services_client_1_3.xsd"

    .line 35
    invoke-static {v1, v2}, Lwc/b;->b(Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "web-app_3_1.xsd"

    .line 36
    invoke-static {v2}, Lwc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://xmlns.jcp.org/xml/ns/javaee/web-app_3_1.xsd"

    invoke-static {v1, v3, v2}, Lwc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "web-fragment_3_1.xsd"

    .line 37
    invoke-static {v2}, Lwc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://xmlns.jcp.org/xml/ns/javaee/web-fragment_3_1.xsd"

    invoke-static {v1, v3, v2}, Lwc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "web-common_3_1.xsd"

    .line 38
    invoke-static {v1, v2}, Lwc/b;->b(Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "javaee_7.xsd"

    .line 39
    invoke-static {v1, v2}, Lwc/b;->b(Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "jsp_2_3.xsd"

    .line 40
    invoke-static {v1, v2}, Lwc/b;->b(Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "javaee_web_services_1_4.xsd"

    .line 41
    invoke-static {v1, v2}, Lwc/b;->b(Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "javaee_web_services_client_1_4.xsd"

    .line 42
    invoke-static {v1, v2}, Lwc/b;->b(Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "web-app_4_0.xsd"

    .line 43
    invoke-static {v2}, Lwc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://xmlns.jcp.org/xml/ns/javaee/web-app_4_0.xsd"

    invoke-static {v1, v3, v2}, Lwc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "web-fragment_4_0.xsd"

    .line 44
    invoke-static {v2}, Lwc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://xmlns.jcp.org/xml/ns/javaee/web-fragment_4_0.xsd"

    invoke-static {v1, v3, v2}, Lwc/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "web-common_4_0.xsd"

    .line 45
    invoke-static {v1, v2}, Lwc/b;->b(Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "javaee_8.xsd"

    .line 46
    invoke-static {v1, v2}, Lwc/b;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lwc/b;->d:Ljava/util/Map;

    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lwc/b;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lwc/b;->b:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resources/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lwc/b;->c:Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lwc/b;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    .line 5
    sget-object v1, Lwc/b;->a:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "digesterFactory.missingSchema"

    invoke-virtual {v1, p0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljc/b;->n(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(ZZLad/j;Z)Lad/d;
    .locals 2

    .line 1
    new-instance v0, Lad/d;

    invoke-direct {v0}, Lad/d;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lad/d;->f0(Z)V

    .line 3
    invoke-virtual {v0, p0}, Lad/d;->m0(Z)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Lad/d;->l0(Z)V

    .line 5
    new-instance p0, Lwc/d;

    sget-object p1, Lwc/b;->d:Ljava/util/Map;

    sget-object v1, Lwc/b;->e:Ljava/util/Map;

    invoke-direct {p0, p1, v1, p3}, Lwc/d;-><init>(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 6
    invoke-virtual {v0, p0}, Lad/d;->a0(Lorg/xml/sax/EntityResolver;)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Lad/d;->h(Lad/j;)V

    :cond_0
    return-object v0
.end method
