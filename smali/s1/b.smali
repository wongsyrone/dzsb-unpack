.class public final Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/b;->a:Landroid/content/Context;

    iput-object p2, p0, Ls1/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "alipay_cashier_statistic_record"

    .line 1
    new-instance v1, La2/c;

    invoke-direct {v1}, La2/c;-><init>()V

    .line 2
    :try_start_0
    iget-object v2, p0, Ls1/b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Le2/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Ls1/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, La2/c;->b(Landroid/content/Context;Ljava/lang/String;)Lz1/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Ls1/b;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Le2/i;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v2, p0, Ls1/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Ls1/b;->a:Landroid/content/Context;

    iget-object v3, p0, Ls1/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, La2/c;->b(Landroid/content/Context;Ljava/lang/String;)Lz1/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 8
    :catch_0
    iget-object v1, p0, Ls1/b;->a:Landroid/content/Context;

    iget-object v2, p0, Ls1/b;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Le2/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :catchall_1
    :cond_1
    :goto_0
    return-void
.end method
