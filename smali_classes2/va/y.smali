.class public final Lva/y;
.super Llb/p;
.source "SourceFile"


# static fields
.field public static final j:Lorg/apache/tomcat/util/res/StringManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lva/y;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lva/y;->j:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llb/p;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final J4(Lua/h;Lua/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lua/h;->I0()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    const-string v1, "/META-INF/"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->startsWithIgnoreCase(Ljava/lang/String;I)Z

    move-result v1

    const/16 v3, 0x194

    if-nez v1, :cond_4

    const-string v1, "/META-INF"

    .line 3
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "/WEB-INF/"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->startsWithIgnoreCase(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "/WEB-INF"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lua/h;->P0()Lra/r0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lra/r0;->s6()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lua/j;->l0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p1}, Lua/h;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0}, Lra/f;->S6()Lra/x;

    move-result-object v1

    invoke-interface {v1}, Lra/x;->d()Z

    move-result v1

    invoke-virtual {p1, v1}, Lua/h;->m1(Z)V

    .line 11
    :cond_2
    invoke-interface {v0}, Lra/f;->S6()Lra/x;

    move-result-object v0

    invoke-interface {v0}, Lra/x;->getFirst()Lra/o0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lra/o0;->J4(Lua/h;Lua/j;)V

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Llb/p;->f:Lra/f;

    invoke-interface {v1}, Lra/f;->x1()Ljc/b;

    move-result-object v1

    sget-object v2, Lva/y;->j:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "standardContextValve.acknowledgeException"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string v1, "javax.servlet.error.exception"

    .line 13
    invoke-virtual {p1, v1, v0}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x1f4

    .line 14
    invoke-virtual {p2, p1}, Lua/j;->y(I)V

    return-void

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p2, v3}, Lua/j;->y(I)V

    return-void

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {p2, v3}, Lua/j;->y(I)V

    return-void
.end method
