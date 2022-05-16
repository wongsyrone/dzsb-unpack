.class public final Lha/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/z$b;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/HttpUrl;

.field public final b:Ljava/lang/String;

.field public final c:Lha/t;

.field public final d:Lha/a0;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lha/d;


# direct methods
.method public constructor <init>(Lha/z$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lha/z$b;->a(Lha/z$b;)Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lha/z;->a:Lokhttp3/HttpUrl;

    .line 4
    invoke-static {p1}, Lha/z$b;->b(Lha/z$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lha/z;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lha/z$b;->c(Lha/z$b;)Lha/t$b;

    move-result-object v0

    invoke-virtual {v0}, Lha/t$b;->f()Lha/t;

    move-result-object v0

    iput-object v0, p0, Lha/z;->c:Lha/t;

    .line 6
    invoke-static {p1}, Lha/z$b;->d(Lha/z$b;)Lha/a0;

    move-result-object v0

    iput-object v0, p0, Lha/z;->d:Lha/a0;

    .line 7
    invoke-static {p1}, Lha/z$b;->e(Lha/z$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lha/z$b;->e(Lha/z$b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lha/z;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lha/z$b;Lha/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha/z;-><init>(Lha/z$b;)V

    return-void
.end method

.method public static synthetic a(Lha/z;)Lha/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/z;->c:Lha/t;

    return-object p0
.end method

.method public static synthetic b(Lha/z;)Lokhttp3/HttpUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/z;->a:Lokhttp3/HttpUrl;

    return-object p0
.end method

.method public static synthetic c(Lha/z;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/z;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lha/z;)Lha/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/z;->d:Lha/a0;

    return-object p0
.end method

.method public static synthetic e(Lha/z;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/z;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public f()Lha/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/z;->d:Lha/a0;

    return-object v0
.end method

.method public g()Lha/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/z;->f:Lha/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lha/z;->c:Lha/t;

    invoke-static {v0}, Lha/d;->l(Lha/t;)Lha/d;

    move-result-object v0

    iput-object v0, p0, Lha/z;->f:Lha/d;

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/z;->c:Lha/t;

    invoke-virtual {v0, p1}, Lha/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/z;->c:Lha/t;

    invoke-virtual {v0, p1}, Lha/t;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j()Lha/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/z;->c:Lha/t;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lha/z;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->t()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lha/z$b;
    .locals 2

    .line 1
    new-instance v0, Lha/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lha/z$b;-><init>(Lha/z;Lha/z$a;)V

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/z;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public o()Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/z;->a:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lha/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lha/z;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lha/z;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
