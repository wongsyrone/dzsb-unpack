.class public abstract Lwa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/Filter;


# static fields
.field public static final a:Lorg/apache/tomcat/util/res/StringManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwa/m;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljc/b;
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, Lba/a;->a(Ljavax/servlet/Filter;)V

    return-void
.end method

.method public init(Ljavax/servlet/FilterConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/servlet/FilterConfig;->getInitParameterNames()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1}, Ljavax/servlet/FilterConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p0, v1, v2}, Lpc/c;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "filterbase.noSuchProperty"

    .line 8
    invoke-virtual {v2, v1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lwa/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lwa/m;->a()Ljc/b;

    move-result-object v2

    invoke-interface {v2, v1}, Ljc/b;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljavax/servlet/ServletException;

    invoke-direct {p1, v1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
