.class public Lcn/jpush/android/at/c$1;
.super Lcn/jpush/android/bu/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/at/c;->a(Landroid/content/Context;Lcn/jpush/android/x/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcn/jpush/android/ay/e;

.field public final synthetic c:Lcn/jpush/android/at/c;


# direct methods
.method public constructor <init>(Lcn/jpush/android/at/c;Ljava/lang/String;Landroid/content/Context;Lcn/jpush/android/ay/e;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/at/c$1;->c:Lcn/jpush/android/at/c;

    iput-object p3, p0, Lcn/jpush/android/at/c$1;->a:Landroid/content/Context;

    iput-object p4, p0, Lcn/jpush/android/at/c$1;->b:Lcn/jpush/android/ay/e;

    invoke-direct {p0, p2}, Lcn/jpush/android/bu/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const-string v0, "InAppDisplayHelper"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/at/c$1;->c:Lcn/jpush/android/at/c;

    iget-object v3, p0, Lcn/jpush/android/at/c$1;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcn/jpush/android/at/c;->a(Lcn/jpush/android/at/c;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "inflate inapp to drop the new received for showing message now"

    invoke-static {v0, v2}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jpush/android/at/c$1;->c:Lcn/jpush/android/at/c;

    iget-object v4, p0, Lcn/jpush/android/at/c$1;->a:Landroid/content/Context;

    const/16 v5, 0x40b

    iget-object v6, p0, Lcn/jpush/android/at/c$1;->b:Lcn/jpush/android/ay/e;

    const/4 v7, 0x0

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/jpush/android/at/c$1;->c:Lcn/jpush/android/at/c;

    invoke-static {v2}, Lcn/jpush/android/at/c;->a(Lcn/jpush/android/at/c;)Lcn/jpush/android/as/c;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jpush/android/as/c;->c()Lcn/jpush/android/ay/e;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static/range {v3 .. v8}, Lcn/jpush/android/at/c;->a(Lcn/jpush/android/at/c;Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, p0, Lcn/jpush/android/at/c$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/jpush/android/at/c$1;->b:Lcn/jpush/android/ay/e;

    invoke-virtual {v3}, Lcn/jpush/android/ay/e;->m()I

    move-result v3

    invoke-static {v2, v3}, Lcn/jpush/android/at/c;->b(Landroid/content/Context;I)Lcn/jpush/android/aw/c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcn/jpush/android/at/c$1;->c:Lcn/jpush/android/at/c;

    iget-object v4, p0, Lcn/jpush/android/at/c$1;->b:Lcn/jpush/android/ay/e;

    invoke-static {v2, v4}, Lcn/jpush/android/as/d;->a(Lcn/jpush/android/aw/c;Lcn/jpush/android/ay/e;)Lcn/jpush/android/as/c;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jpush/android/at/c;->a(Lcn/jpush/android/at/c;Lcn/jpush/android/as/c;)Lcn/jpush/android/as/c;

    iget-object v2, p0, Lcn/jpush/android/at/c$1;->c:Lcn/jpush/android/at/c;

    invoke-static {v2}, Lcn/jpush/android/at/c;->a(Lcn/jpush/android/at/c;)Lcn/jpush/android/as/c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/jpush/android/at/c$1;->c:Lcn/jpush/android/at/c;

    invoke-static {v2}, Lcn/jpush/android/at/c;->a(Lcn/jpush/android/at/c;)Lcn/jpush/android/as/c;

    move-result-object v2

    iget-object v3, p0, Lcn/jpush/android/at/c$1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcn/jpush/android/as/c;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcn/jpush/android/at/c$1;->c:Lcn/jpush/android/at/c;

    iget-object v4, p0, Lcn/jpush/android/at/c$1;->a:Landroid/content/Context;

    iget-object v5, p0, Lcn/jpush/android/at/c$1;->b:Lcn/jpush/android/ay/e;

    invoke-static {v3, v4, v5}, Lcn/jpush/android/at/c;->a(Lcn/jpush/android/at/c;Landroid/content/Context;Lcn/jpush/android/ay/e;)V

    iget-object v3, p0, Lcn/jpush/android/at/c$1;->c:Lcn/jpush/android/at/c;

    invoke-static {v3}, Lcn/jpush/android/at/c;->a(Lcn/jpush/android/at/c;)Lcn/jpush/android/as/c;

    move-result-object v3

    iget-object v4, p0, Lcn/jpush/android/at/c$1;->c:Lcn/jpush/android/at/c;

    invoke-virtual {v3, v4}, Lcn/jpush/android/as/c;->a(Lcn/jpush/android/as/c$a;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    const/16 v3, 0x3eb

    const/16 v6, 0x3eb

    goto :goto_1

    :cond_3
    const/16 v3, 0x3ea

    const/16 v6, 0x3ea

    :goto_1
    if-eqz v2, :cond_4

    const-string v2, "inflate inapp message success"

    invoke-static {v0, v2}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v2, "inflate inapp message failed"

    invoke-static {v0, v2}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v4, p0, Lcn/jpush/android/at/c$1;->c:Lcn/jpush/android/at/c;

    iget-object v5, p0, Lcn/jpush/android/at/c$1;->a:Landroid/content/Context;

    iget-object v7, p0, Lcn/jpush/android/at/c$1;->b:Lcn/jpush/android/ay/e;

    const/4 v8, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static/range {v4 .. v9}, Lcn/jpush/android/at/c;->a(Lcn/jpush/android/at/c;Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inflateInAppMessage failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jpush/android/at/c$1;->c:Lcn/jpush/android/at/c;

    iget-object v4, p0, Lcn/jpush/android/at/c$1;->a:Landroid/content/Context;

    const/16 v5, 0x3ea

    iget-object v6, p0, Lcn/jpush/android/at/c$1;->b:Lcn/jpush/android/ay/e;

    const/4 v7, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static/range {v3 .. v8}, Lcn/jpush/android/at/c;->a(Lcn/jpush/android/at/c;Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method
