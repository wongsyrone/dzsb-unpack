.class public final Llb/i;
.super Llb/m;
.source "SourceFile"


# static fields
.field public static final s:Ljc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llb/i;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Llb/i;->s:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/m;-><init>()V

    return-void
.end method


# virtual methods
.method public J4(Lua/h;Lua/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llb/m;->r8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v1

    invoke-interface {v1}, Ljavax/servlet/ServletRequest;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lua/h;->v0()Lua/a;

    move-result-object v1

    invoke-virtual {v1}, Lua/a;->f2()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->U()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Llb/m;->A8(Ljava/lang/String;Lua/h;Lua/j;)V

    return-void
.end method

.method public w8()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Llb/i;->s:Ljc/b;

    return-object v0
.end method
