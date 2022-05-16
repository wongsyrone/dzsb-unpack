.class public Lcn/jpush/android/ap/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/ap/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "JInAppAdConnect"

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcn/jpush/android/x/c;

    :try_start_0
    invoke-static {}, Lcn/jpush/android/u/a;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle ad message, ad style: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", eventType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p1, Landroid/os/Message;->what:I

    if-nez v4, :cond_1

    invoke-static {}, Lcn/jpush/android/ap/a;->a()Lcn/jpush/android/ap/a;

    move-result-object p1

    invoke-static {p1, v1}, Lcn/jpush/android/ap/a;->b(Lcn/jpush/android/ap/a;I)V

    invoke-static {}, Lcn/jpush/android/ap/a;->a()Lcn/jpush/android/ap/a;

    move-result-object p1

    invoke-static {p1, v3, v1}, Lcn/jpush/android/ap/a;->a(Lcn/jpush/android/ap/a;Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x3

    if-ne p1, v4, :cond_4

    invoke-static {}, Lcn/jpush/android/ap/a;->a()Lcn/jpush/android/ap/a;

    move-result-object p1

    invoke-static {p1, v1}, Lcn/jpush/android/ap/a;->c(Lcn/jpush/android/ap/a;I)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ad exposure success, package report left not dealt ideas, count: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5a4

    invoke-static {v3, p1, v2, v4}, Lcn/jpush/android/w/b;->a(Landroid/content/Context;Ljava/util/List;II)V

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    const/16 v2, 0x5c6

    invoke-static {v3, p1, v2, v4}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    const-string p1, "ad exposure success of the queue last one idea"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcn/jpush/android/ap/a;->a()Lcn/jpush/android/ap/a;

    move-result-object p1

    invoke-static {p1, v1}, Lcn/jpush/android/ap/a;->a(Lcn/jpush/android/ap/a;I)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage param is null, context: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/ap/a;->a()Lcn/jpush/android/ap/a;

    move-result-object p1

    invoke-static {p1, v1}, Lcn/jpush/android/ap/a;->a(Lcn/jpush/android/ap/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcn/jpush/android/ap/a;->a()Lcn/jpush/android/ap/a;

    move-result-object v2

    invoke-static {v2, v1}, Lcn/jpush/android/ap/a;->a(Lcn/jpush/android/ap/a;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message handle failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
