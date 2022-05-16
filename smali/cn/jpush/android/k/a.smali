.class public Lcn/jpush/android/k/a;
.super Lcn/jpush/android/k/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/jpush/android/k/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/android/k/a;->j:Z

    return-void
.end method

.method private h()Lcn/jpush/android/ay/e;
    .locals 2

    new-instance v0, Lcn/jpush/android/ay/e;

    invoke-virtual {p0}, Lcn/jpush/android/k/d;->g()Lcn/jpush/android/x/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/jpush/android/ay/e;-><init>(Lcn/jpush/android/x/c;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jpush/android/ay/e;->h:Z

    invoke-virtual {p0}, Lcn/jpush/android/k/d;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/jpush/android/ay/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/k/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/ay/e;->f:Ljava/lang/String;

    iget v1, p0, Lcn/jpush/android/k/a;->k:I

    iput v1, v0, Lcn/jpush/android/ay/e;->g:I

    iget-object v1, p0, Lcn/jpush/android/k/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/ay/e;->i:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/k/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/ay/e;->j:Ljava/lang/String;

    iget-boolean v1, p0, Lcn/jpush/android/k/a;->d:Z

    iput-boolean v1, v0, Lcn/jpush/android/ay/e;->k:Z

    iget-boolean v1, p0, Lcn/jpush/android/k/a;->e:Z

    iput-boolean v1, v0, Lcn/jpush/android/ay/e;->l:Z

    iget-boolean v1, p0, Lcn/jpush/android/k/a;->f:Z

    iput-boolean v1, v0, Lcn/jpush/android/ay/e;->m:Z

    iget-boolean v1, p0, Lcn/jpush/android/k/a;->h:Z

    iput-boolean v1, v0, Lcn/jpush/android/ay/e;->n:Z

    iget-boolean v1, p0, Lcn/jpush/android/k/a;->g:Z

    iput-boolean v1, v0, Lcn/jpush/android/ay/e;->o:Z

    invoke-virtual {p0}, Lcn/jpush/android/k/a;->b()I

    move-result v1

    iput v1, v0, Lcn/jpush/android/ay/e;->p:I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start download jump, url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/jpush/android/k/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isH5Link: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jpush/android/k/a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JUnionAdDownloadPromote"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/jpush/android/k/a;->j:Z

    const/16 v2, 0x190

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jpush/android/u/a;->a()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcn/jpush/android/k/a;->k:I

    invoke-virtual {p0}, Lcn/jpush/android/k/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcn/jpush/android/k/d;->g()Lcn/jpush/android/x/c;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;ILjava/lang/String;Lcn/jpush/android/x/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "download h5 link jump success"

    :goto_0
    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lcn/jpush/android/u/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcn/jpush/android/k/a;->h()Lcn/jpush/android/ay/e;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jpush/android/at/e;->c(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "download apk link jump success"

    goto :goto_0

    :cond_1
    const-string v0, "download h5 link jump failed"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x191

    return v0
.end method

.method public a(I)I
    .locals 5

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcn/jpush/android/k/d;->f(Z)V

    invoke-super {p0, p1}, Lcn/jpush/android/k/d;->d(I)I

    move-result v0

    const-string v1, "JUnionAdDownloadPromote"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkForOperation failed, operation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", code: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcn/jpush/android/k/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcn/jpush/android/k/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ".apk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, p0, Lcn/jpush/android/k/a;->j:Z

    invoke-static {v0}, Lcn/jpush/android/af/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcn/jpush/android/k/a;->j:Z

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-static {}, Lcn/jpush/android/u/a;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/jpush/android/k/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/jpush/android/bu/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download package is installed, packageName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jpush/android/k/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x194

    return p1

    :cond_4
    invoke-super {p0, v4}, Lcn/jpush/android/k/d;->f(Z)V

    const/16 p1, 0x190

    return p1

    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download url check failed, url is illegality, url: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x193

    return p1

    :cond_6
    :goto_1
    const-string p1, "download package name param check failed, param is null"

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x192

    return p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/k/a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jpush/android/k/a;->d:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/k/a;->i:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/jpush/android/k/a;->k:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/k/a;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jpush/android/k/a;->e:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/jpush/android/k/a;->i:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/k/a;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jpush/android/k/a;->f:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jpush/android/k/a;->g:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jpush/android/k/a;->h:Z

    return-void
.end method
