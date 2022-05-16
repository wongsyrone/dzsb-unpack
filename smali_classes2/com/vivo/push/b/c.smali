.class public Lcom/vivo/push/b/c;
.super Lcom/vivo/push/o;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/o;-><init>(I)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/vivo/push/b/c;->c:J

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/vivo/push/b/c;->d:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 4

    .line 2
    iget v0, p0, Lcom/vivo/push/b/c;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "BaseAppCommand"

    const-string v2, "pkg name is null"

    .line 5
    invoke-static {v0, v2}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/vivo/push/o;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "src is null"

    .line 8
    invoke-static {v0, p1}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    move-object v0, v2

    .line 9
    :cond_1
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vivo/push/b/c;->d:I

    .line 10
    iget-object p1, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/vivo/push/b/c;->d:I

    .line 13
    :cond_2
    iget p1, p0, Lcom/vivo/push/b/c;->d:I

    return p1
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vivo/push/b/c;->e:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Lcom/vivo/push/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    const-string v1, "req_id"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_version"

    const-wide/16 v1, 0x143

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/a;->a(Ljava/lang/String;J)V

    .line 4
    iget v0, p0, Lcom/vivo/push/b/c;->d:I

    const-string v1, "PUSH_APP_STATUS"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    const-string v1, "BaseAppCommand.EXTRA__HYBRIDVERSION"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/vivo/push/a;)V
    .locals 3

    const-string v0, "req_id"

    .line 1
    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    const-string v0, "package_name"

    .line 2
    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    const-string v0, "sdk_version"

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/b/c;->c:J

    const-string v0, "PUSH_APP_STATUS"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vivo/push/b/c;->d:I

    const-string v0, "BaseAppCommand.EXTRA__HYBRIDVERSION"

    .line 5
    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vivo/push/b/c;->e:I

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BaseAppCommand"

    return-object v0
.end method
