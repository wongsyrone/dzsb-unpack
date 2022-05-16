.class public Lorg/apache/tomcat/util/descriptor/web/ServletDef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/apache/tomcat/util/res/StringManager;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public asyncSupported:Ljava/lang/Boolean;

.field public description:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field public enabled:Ljava/lang/Boolean;

.field public jspFile:Ljava/lang/String;

.field public largeIcon:Ljava/lang/String;

.field public loadOnStartup:Ljava/lang/Integer;

.field public multipartDef:Lorg/apache/tomcat/util/descriptor/web/MultipartDef;

.field public overridable:Z

.field public final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public runAs:Ljava/lang/String;

.field public final securityRoleRefs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/tomcat/util/descriptor/web/SecurityRoleRef;",
            ">;"
        }
    .end annotation
.end field

.field public servletClass:Ljava/lang/String;

.field public servletName:Ljava/lang/String;

.field public smallIcon:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzc/d;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->a:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->description:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->displayName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->smallIcon:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->largeIcon:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->servletName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->servletClass:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->jspFile:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->parameters:Ljava/util/Map;

    .line 10
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->loadOnStartup:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->runAs:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->securityRoleRefs:Ljava/util/Set;

    .line 13
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->multipartDef:Lorg/apache/tomcat/util/descriptor/web/MultipartDef;

    .line 14
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->asyncSupported:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->enabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->overridable:Z

    return-void
.end method


# virtual methods
.method public addInitParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSecurityRoleRef(Lorg/apache/tomcat/util/descriptor/web/SecurityRoleRef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->securityRoleRefs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAsyncSupported()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->asyncSupported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getJspFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->jspFile:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->largeIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadOnStartup()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->loadOnStartup:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMultipartDef()Lorg/apache/tomcat/util/descriptor/web/MultipartDef;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->multipartDef:Lorg/apache/tomcat/util/descriptor/web/MultipartDef;

    return-object v0
.end method

.method public getParameterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getRunAs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->runAs:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityRoleRefs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/tomcat/util/descriptor/web/SecurityRoleRef;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->securityRoleRefs:Ljava/util/Set;

    return-object v0
.end method

.method public getServletClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->servletClass:Ljava/lang/String;

    return-object v0
.end method

.method public getServletName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->servletName:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->smallIcon:Ljava/lang/String;

    return-object v0
.end method

.method public isOverridable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->overridable:Z

    return v0
.end method

.method public setAsyncSupported(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->asyncSupported:Ljava/lang/Boolean;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->description:Ljava/lang/String;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setJspFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->jspFile:Ljava/lang/String;

    return-void
.end method

.method public setLargeIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->largeIcon:Ljava/lang/String;

    return-void
.end method

.method public setLoadOnStartup(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->loadOnStartup:Ljava/lang/Integer;

    return-void
.end method

.method public setMultipartDef(Lorg/apache/tomcat/util/descriptor/web/MultipartDef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->multipartDef:Lorg/apache/tomcat/util/descriptor/web/MultipartDef;

    return-void
.end method

.method public setOverridable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->overridable:Z

    return-void
.end method

.method public setRunAs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->runAs:Ljava/lang/String;

    return-void
.end method

.method public setServletClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->servletClass:Ljava/lang/String;

    return-void
.end method

.method public setServletName(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->servletName:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->a:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "servletDef.invalidServletName"

    .line 4
    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSmallIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ServletDef;->smallIcon:Ljava/lang/String;

    return-void
.end method
