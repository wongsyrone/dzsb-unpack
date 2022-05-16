.class public Llb/g;
.super Llb/p;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "JK_LB_ACTIVATION"


# instance fields
.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llb/p;-><init>(Z)V

    const/16 v0, 0x133

    .line 2
    iput v0, p0, Llb/g;->j:I

    return-void
.end method


# virtual methods
.method public J4(Lua/h;Lua/j;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    const-string v0, "JK_LB_ACTIVATION"

    .line 1
    invoke-virtual {p1, v0}, Lua/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DIS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p1}, Lua/h;->s()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    const-string v1, "Load-balancer is in DISABLED state; draining this node"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Lua/h;->c()[Ljavax/servlet/http/Cookie;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lua/h;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v2

    invoke-interface {v2}, Ljavax/servlet/ServletContext;->q0()Ljavax/servlet/SessionCookieConfig;

    move-result-object v2

    invoke-interface {v2}, Ljavax/servlet/SessionCookieConfig;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 7
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v8, v1, v6

    .line 8
    invoke-virtual {v8}, Ljavax/servlet/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v10, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v10}, Ljc/b;->j()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 10
    iget-object v10, p0, Llb/p;->g:Ljc/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Checking cookie "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljavax/servlet/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 12
    invoke-virtual {p1}, Lua/h;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljavax/servlet/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v8

    goto :goto_1

    .line 13
    :cond_2
    iget-object v10, p0, Llb/g;->k:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 14
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Llb/g;->l:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 15
    invoke-virtual {v8}, Ljavax/servlet/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :cond_5
    if-eqz v7, :cond_7

    .line 16
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client is presenting a valid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llb/g;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cookie, re-balancing is being skipped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 18
    :cond_6
    invoke-virtual {p0}, Llb/p;->z3()Lra/o0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lra/o0;->J4(Lua/h;Lua/j;)V

    return-void

    :cond_7
    const-string v1, ""

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {p1}, Lua/h;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v2

    invoke-interface {v2}, Ljavax/servlet/ServletContext;->q0()Ljavax/servlet/SessionCookieConfig;

    move-result-object v2

    invoke-interface {v2}, Ljavax/servlet/SessionCookieConfig;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lua/h;->w0()Lra/j;

    move-result-object v5

    invoke-interface {v5}, Lra/j;->F6()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "/"

    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_8
    invoke-virtual {v0, v2}, Ljavax/servlet/http/Cookie;->setPath(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v4}, Ljavax/servlet/http/Cookie;->setMaxAge(I)V

    .line 25
    invoke-virtual {v0, v1}, Ljavax/servlet/http/Cookie;->setValue(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, v0}, Lua/j;->F(Ljavax/servlet/http/Cookie;)V

    .line 27
    :cond_9
    invoke-virtual {p1}, Lua/h;->h0()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lua/h;->w0()Lra/j;

    move-result-object v2

    invoke-static {v2}, Lkb/q;->c(Lra/j;)Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=[^&?]*"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_a
    invoke-virtual {p1}, Lua/h;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    const-string p1, "Location"

    .line 33
    invoke-virtual {p2, p1, v0}, Lua/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget p1, p0, Llb/g;->j:I

    invoke-virtual {p2, p1}, Lua/j;->H(I)V

    goto :goto_2

    .line 35
    :cond_c
    invoke-virtual {p0}, Llb/p;->z3()Lra/o0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lra/o0;->J4(Lua/h;Lua/j;)V

    :goto_2
    return-void
.end method

.method public q8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public r8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public s8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/g;->k:Ljava/lang/String;

    return-void
.end method

.method public t8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/g;->l:Ljava/lang/String;

    return-void
.end method

.method public u8(I)V
    .locals 0

    .line 1
    iput p1, p0, Llb/g;->j:I

    return-void
.end method
