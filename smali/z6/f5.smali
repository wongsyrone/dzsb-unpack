.class public final Lz6/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/f5$a;
    }
.end annotation

.annotation runtime Lz6/s;
    a = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lz6/t;
        a = "a1"
        b = 0x6
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lz6/t;
        a = "a2"
        b = 0x6
    .end annotation
.end field

.field public c:I
    .annotation runtime Lz6/t;
        a = "a6"
        b = 0x2
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lz6/t;
        a = "a3"
        b = 0x6
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lz6/t;
        a = "a4"
        b = 0x6
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lz6/t;
        a = "a5"
        b = 0x6
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lz6/f5;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/f5;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz6/f5$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lz6/f5;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/f5;->l:[Ljava/lang/String;

    invoke-static {p1}, Lz6/f5$a;->d(Lz6/f5$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/f5;->g:Ljava/lang/String;

    invoke-static {p1}, Lz6/f5$a;->e(Lz6/f5$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/f5;->h:Ljava/lang/String;

    invoke-static {p1}, Lz6/f5$a;->f(Lz6/f5$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/f5;->j:Ljava/lang/String;

    invoke-static {p1}, Lz6/f5$a;->g(Lz6/f5$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/f5;->i:Ljava/lang/String;

    invoke-static {p1}, Lz6/f5$a;->h(Lz6/f5$a;)Z

    move-result v0

    iput v0, p0, Lz6/f5;->c:I

    invoke-static {p1}, Lz6/f5$a;->i(Lz6/f5$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/f5;->k:Ljava/lang/String;

    invoke-static {p1}, Lz6/f5$a;->j(Lz6/f5$a;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz6/f5;->l:[Ljava/lang/String;

    iget-object p1, p0, Lz6/f5;->h:Ljava/lang/String;

    invoke-static {p1}, Lz6/g5;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz6/f5;->b:Ljava/lang/String;

    iget-object p1, p0, Lz6/f5;->j:Ljava/lang/String;

    invoke-static {p1}, Lz6/g5;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz6/f5;->a:Ljava/lang/String;

    iget-object p1, p0, Lz6/f5;->i:Ljava/lang/String;

    invoke-static {p1}, Lz6/g5;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz6/f5;->d:Ljava/lang/String;

    iget-object p1, p0, Lz6/f5;->l:[Ljava/lang/String;

    invoke-static {p1}, Lz6/f5;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz6/g5;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz6/f5;->e:Ljava/lang/String;

    iget-object p1, p0, Lz6/f5;->k:Ljava/lang/String;

    invoke-static {p1}, Lz6/g5;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz6/f5;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lz6/f5$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/f5;-><init>(Lz6/f5$a;)V

    return-void
.end method

.method public static b([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/f5;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/f5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz6/f5;->a:Ljava/lang/String;

    invoke-static {v0}, Lz6/g5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/f5;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lz6/f5;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    iput p1, p0, Lz6/f5;->c:I

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/f5;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    const-class v2, Lz6/f5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v2, p0, Lz6/f5;->j:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lz6/f5;

    iget-object v3, v3, Lz6/f5;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lz6/f5;->g:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lz6/f5;

    iget-object v3, v3, Lz6/f5;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lz6/f5;->h:Ljava/lang/String;

    check-cast p1, Lz6/f5;

    iget-object p1, p1, Lz6/f5;->h:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    return v1

    :catchall_0
    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/f5;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/f5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz6/f5;->b:Ljava/lang/String;

    invoke-static {v0}, Lz6/g5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/f5;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lz6/f5;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/f5;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/f5;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz6/f5;->f:Ljava/lang/String;

    invoke-static {v0}, Lz6/g5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/f5;->k:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lz6/f5;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "standard"

    iput-object v0, p0, Lz6/f5;->k:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lz6/f5;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lz6/f5;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/f5;->l:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lz6/f5;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz6/f5;->e:Ljava/lang/String;

    invoke-static {v0}, Lz6/g5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz6/f5;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/f5;->l:[Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lz6/f5;->l:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
