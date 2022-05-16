.class public final Lsa/e;
.super Lsa/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public u8(Lua/h;Ljavax/servlet/http/HttpServletResponse;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lsa/a;->s8(Lua/h;Ljavax/servlet/http/HttpServletResponse;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-boolean p2, p0, Lsa/a;->l:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lua/h;->M0(Z)Lra/d0;

    move-result-object p2

    invoke-virtual {p1}, Lua/h;->G0()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p2, p1}, Lra/d0;->setPrincipal(Ljava/security/Principal;)V

    :cond_0
    return v0

    .line 4
    :cond_1
    iget-object p1, p0, Llb/p;->g:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Llb/p;->g:Ljc/b;

    const-string p2, "User authenticated without any roles"

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public y8()Ljava/lang/String;
    .locals 1

    const-string v0, "NONE"

    return-object v0
.end method
