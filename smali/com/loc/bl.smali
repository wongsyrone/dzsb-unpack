.class public abstract Lcom/loc/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/bl$c;,
        Lcom/loc/bl$b;,
        Lcom/loc/bl$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/net/Proxy;

.field public d:Lz6/h0$a;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lcom/loc/bl$a;

.field public l:Lcom/loc/bl$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/loc/bl;->a:I

    iput v0, p0, Lcom/loc/bl;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/bl;->c:Ljava/net/Proxy;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/bl;->e:Z

    iput v0, p0, Lcom/loc/bl;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/bl;->g:Z

    sget-object v0, Lcom/loc/bl$a;->a:Lcom/loc/bl$a;

    iput-object v0, p0, Lcom/loc/bl;->k:Lcom/loc/bl$a;

    sget-object v0, Lcom/loc/bl$b;->a:Lcom/loc/bl$b;

    iput-object v0, p0, Lcom/loc/bl;->l:Lcom/loc/bl$b;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "platinfo"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/loc/bl;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception p0

    const-string v0, "ht"

    const-string v2, "pnfh"

    invoke-static {p0, v0, v2}, Lz6/k;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/loc/bl;->r()[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/loc/bl;->q()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lz6/h0;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return-object p1

    :cond_3
    invoke-static {v0}, Lz6/k0;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "="

    const-string v1, ""

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "&"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    array-length v2, p0

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v6, p0, v4

    const-string v7, "sdkversion"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v5, v6

    :cond_0
    const-string v7, "product"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    if-le v2, v3, :cond_3

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lz6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-le v0, v3, :cond_3

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lz6/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string v0, "ht"

    const-string v2, "pnfp"

    invoke-static {p0, v0, v2}, Lz6/k;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/bl;->e:Z

    return-void
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/bl;->j:Z

    return v0
.end method

.method public final C()Lz6/h0$a;
    .locals 1

    iget-object v0, p0, Lcom/loc/bl;->d:Lz6/h0$a;

    return-object v0
.end method

.method public final D()Lcom/loc/bl$b;
    .locals 1

    iget-object v0, p0, Lcom/loc/bl;->l:Lcom/loc/bl$b;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lcom/loc/bl;->f:I

    return v0
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/bl;->g:Z

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/bl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/bl;->i:Z

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/loc/bl;->t()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/loc/bl;->e:Z

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lz6/i0;

    invoke-virtual {v1}, Lz6/i0;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/bl;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/loc/bl;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/bl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const-string v0, ""

    :goto_0
    const-string v2, "ht"

    const-string v3, "pnfr"

    invoke-static {v1, v2, v3}, Lz6/k;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/loc/bl;->a:I

    return-void
.end method

.method public final d(Lcom/loc/bl$a;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/bl;->k:Lcom/loc/bl$a;

    return-void
.end method

.method public final e(Lcom/loc/bl$b;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/bl;->l:Lcom/loc/bl$b;

    return-void
.end method

.method public final f(Lcom/loc/bl$c;)V
    .locals 1

    sget-object v0, Lcom/loc/bl$c;->b:Lcom/loc/bl$c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/loc/bl;->j:Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/bl;->h:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/net/Proxy;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/bl;->c:Ljava/net/Proxy;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/loc/bl;->i:Z

    return-void
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/loc/bl;->b:I

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/loc/bl;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/loc/bl;->f:I

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/bl;->g:Z

    return v0
.end method

.method public abstract q()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public r()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/loc/bl;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/loc/bl;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/loc/bl;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/loc/bl;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/loc/bl;->a:I

    return v0
.end method

.method public final x()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lcom/loc/bl;->c:Ljava/net/Proxy;

    return-object v0
.end method

.method public final y()Lcom/loc/bl$a;
    .locals 1

    iget-object v0, p0, Lcom/loc/bl;->k:Lcom/loc/bl$a;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/bl;->e:Z

    return v0
.end method
