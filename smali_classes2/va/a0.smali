.class public final Lva/a0;
.super Llb/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llb/p;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final J4(Lua/h;Lua/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lua/h;->B0()Lra/q;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lua/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lra/f;->S6()Lra/x;

    move-result-object v1

    invoke-interface {v1}, Lra/x;->d()Z

    move-result v1

    invoke-virtual {p1, v1}, Lua/h;->m1(Z)V

    .line 4
    :cond_1
    invoke-interface {v0}, Lra/f;->S6()Lra/x;

    move-result-object v0

    invoke-interface {v0}, Lra/x;->getFirst()Lra/o0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lra/o0;->J4(Lua/h;Lua/j;)V

    return-void
.end method
