.class public Lcom/umeng/socialize/UMShareAPI$d;
.super Le9/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/UMShareAPI;->doShare(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le9/a$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lcom/umeng/socialize/ShareAction;

.field public final synthetic e:Lcom/umeng/socialize/UMShareListener;

.field public final synthetic f:Lcom/umeng/socialize/UMShareAPI;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/UMShareAPI;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/UMShareAPI$d;->f:Lcom/umeng/socialize/UMShareAPI;

    iput-object p3, p0, Lcom/umeng/socialize/UMShareAPI$d;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/umeng/socialize/UMShareAPI$d;->d:Lcom/umeng/socialize/ShareAction;

    iput-object p5, p0, Lcom/umeng/socialize/UMShareAPI$d;->e:Lcom/umeng/socialize/UMShareListener;

    invoke-direct {p0, p2}, Le9/a$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/UMShareAPI$d;->e()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Void;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$d;->f:Lcom/umeng/socialize/UMShareAPI;

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->access$000(Lcom/umeng/socialize/UMShareAPI;)Lf9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$d;->f:Lcom/umeng/socialize/UMShareAPI;

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->access$000(Lcom/umeng/socialize/UMShareAPI;)Lf9/a;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/socialize/UMShareAPI$d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/umeng/socialize/UMShareAPI$d;->d:Lcom/umeng/socialize/ShareAction;

    iget-object v4, p0, Lcom/umeng/socialize/UMShareAPI$d;->e:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {v0, v2, v3, v4}, Lf9/a;->I(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$d;->f:Lcom/umeng/socialize/UMShareAPI;

    new-instance v2, Lf9/a;

    iget-object v3, p0, Lcom/umeng/socialize/UMShareAPI$d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lf9/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/umeng/socialize/UMShareAPI;->access$002(Lcom/umeng/socialize/UMShareAPI;Lf9/a;)Lf9/a;

    .line 5
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$d;->f:Lcom/umeng/socialize/UMShareAPI;

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->access$000(Lcom/umeng/socialize/UMShareAPI;)Lf9/a;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/socialize/UMShareAPI$d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/umeng/socialize/UMShareAPI$d;->d:Lcom/umeng/socialize/ShareAction;

    iget-object v4, p0, Lcom/umeng/socialize/UMShareAPI$d;->e:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {v0, v2, v3, v4}, Lf9/a;->I(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V

    :cond_2
    :goto_0
    return-object v1
.end method
