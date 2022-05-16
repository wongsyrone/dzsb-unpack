.class public Lcn/jpush/android/ao/a;
.super Lcn/jpush/android/au/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/jpush/android/x/c;

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/jpush/android/x/c;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/au/a;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/ao/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jpush/android/ao/a;->b:Lcn/jpush/android/x/c;

    iput-object p3, p0, Lcn/jpush/android/ao/a;->c:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcn/jpush/android/x/c;I)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ao/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p2, v0, Landroid/os/Message;->what:I

    iget p2, p1, Lcn/jpush/android/x/c;->h:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcn/jpush/android/ao/a;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const-string p1, "JInAppAdTask"

    const-string p2, "notifyUpdate handler is null"

    invoke-static {p1, p2}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcn/jpush/android/x/c;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ao/a;->b:Lcn/jpush/android/x/c;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/x/c;I)V
    .locals 4

    const-string v0, "JInAppAdTask"

    if-nez p2, :cond_0

    const-string p1, "onInAppStatusChanged entity is null"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget v1, p2, Lcn/jpush/android/x/c;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onInAppStatusChanged], style: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/jpush/android/at/a;->a()Lcn/jpush/android/at/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p0}, Lcn/jpush/android/at/a;->a(Landroid/content/Context;Lcn/jpush/android/x/c;Lcn/jpush/android/au/a;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p3}, Lcn/jpush/android/ao/a;->a(Lcn/jpush/android/x/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "handle inapp status change failed, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Lcn/jpush/android/ao/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/ao/a;->b:Lcn/jpush/android/x/c;

    iget-object v1, v1, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    const/16 v2, 0x5a6

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    iget-object v0, p0, Lcn/jpush/android/ao/a;->b:Lcn/jpush/android/x/c;

    iget-object v0, v0, Lcn/jpush/android/x/c;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "JInAppAdTask"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ao/a;->b:Lcn/jpush/android/x/c;

    iget-object v0, v0, Lcn/jpush/android/x/c;->ac:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/at/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inapp message receive, call cmd3, posId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/ao/a;->b:Lcn/jpush/android/x/c;

    iget-object v2, v2, Lcn/jpush/android/x/c;->ad:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", posGap: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/ao/a;->b:Lcn/jpush/android/x/c;

    iget v2, v2, Lcn/jpush/android/x/c;->aj:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", curPageName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/ao/a;->b:Lcn/jpush/android/x/c;

    iget-object v2, v2, Lcn/jpush/android/x/c;->ac:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/v/e;->a()Lcn/jpush/android/v/e;

    move-result-object v2

    iget-object v3, p0, Lcn/jpush/android/ao/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcn/jpush/android/ao/a;->b:Lcn/jpush/android/x/c;

    iget-object v4, v0, Lcn/jpush/android/x/c;->ad:Ljava/lang/String;

    iget v0, v0, Lcn/jpush/android/x/c;->aj:I

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcn/jpush/android/v/e;->a(Landroid/content/Context;Ljava/lang/String;JJ)V

    :cond_0
    invoke-static {}, Lcn/jpush/android/u/a;->c()Lcn/jiguang/union/ads/core/config/JUnionAdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/union/ads/core/config/JUnionAdConfig;->isAllowRunningProcess()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jpush/android/u/a;->c()Lcn/jiguang/union/ads/core/config/JUnionAdConfig;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcn/jiguang/union/ads/core/config/JUnionAdConfig;->setAllowRunningProcess(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcn/jpush/android/ao/a;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcn/jpush/android/o/b;->b(Landroid/content/Context;Z)V

    :cond_1
    iget-object v0, p0, Lcn/jpush/android/ao/a;->a:Landroid/content/Context;

    new-instance v2, Lcn/jpush/android/at/f;

    iget-object v3, p0, Lcn/jpush/android/ao/a;->b:Lcn/jpush/android/x/c;

    invoke-direct {v2, v0, v3, p0}, Lcn/jpush/android/at/f;-><init>(Landroid/content/Context;Lcn/jpush/android/x/c;Lcn/jpush/android/au/a;)V

    invoke-static {v0, v1, v2}, Lcn/jpush/android/l/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
