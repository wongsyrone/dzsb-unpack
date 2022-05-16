.class public abstract Lcom/umeng/socialize/handler/UMAPIShareHandler;
.super Lcom/umeng/socialize/handler/UMSSOHandler;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/editorpage/IEditor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;
    }
.end annotation


# instance fields
.field public F:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->F:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public B(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;->k()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isOpenShareEditActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;-><init>(Lcom/umeng/socialize/handler/UMAPIShareHandler$1;)V

    .line 3
    iput-object p1, v0, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->a:Lcom/umeng/socialize/ShareContent;

    .line 4
    invoke-static {v0, p2}, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->b(Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    .line 5
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->F:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "com.umeng.socialize.editorpage.ShareActivity"

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-interface {p0, p1}, Lcom/umeng/socialize/editorpage/IEditor;->a(Lcom/umeng/socialize/ShareContent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->E(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)V

    const-string p1, "\u6ca1\u6709\u52a0\u5165\u754c\u9762jar"

    .line 12
    invoke-static {p1}, Lr9/c;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->E(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract C()Lcom/umeng/socialize/bean/SHARE_MEDIA;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public E(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->C()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->D()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lh9/f;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;->f()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1, p1}, Lh9/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/ShareContent;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, Lcom/umeng/socialize/net/base/SocializeRequest;->u(I)V

    .line 6
    invoke-static {v2}, Lh9/e;->a(Lh9/f;)Lj9/b;

    move-result-object v6

    if-nez v6, :cond_0

    .line 7
    new-instance p1, Lcom/umeng/socialize/handler/UMAPIShareHandler$3;

    invoke-direct {p1, p0, p2, v5}, Lcom/umeng/socialize/handler/UMAPIShareHandler$3;-><init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-static {p1}, Le9/a;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v6}, Lj9/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-instance v7, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;-><init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lj9/b;Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lj9/b;)V

    invoke-static {v7}, Le9/a;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/umeng/socialize/handler/UMAPIShareHandler$5;

    invoke-direct {p1, p0, p2, v5}, Lcom/umeng/socialize/handler/UMAPIShareHandler$5;-><init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-static {p1}, Le9/a;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public r(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;->i()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->F:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->F:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;

    if-eqz p1, :cond_4

    .line 4
    invoke-static {p1}, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->a(Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;)Lcom/umeng/socialize/UMShareListener;

    move-result-object p1

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->C()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    const-string v0, "txt"

    .line 5
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->F:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->F:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;

    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 9
    new-instance p2, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;-><init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-static {p2, p1}, Le9/a;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->a(Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;)Lcom/umeng/socialize/UMShareListener;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    invoke-static {p1}, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->a(Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;)Lcom/umeng/socialize/UMShareListener;

    move-result-object p1

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->C()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->z(IILandroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMSSOHandler;->s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    return-void
.end method

.method public x(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->B(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;-><init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/ShareContent;)V

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->c(Lcom/umeng/socialize/UMAuthListener;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract z(IILandroid/content/Intent;)V
.end method
