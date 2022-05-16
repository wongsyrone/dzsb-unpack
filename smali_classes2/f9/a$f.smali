.class public Lf9/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/UMShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/a;->I(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf9/a;


# direct methods
.method public constructor <init>(Lf9/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/a$f;->c:Lf9/a;

    iput p2, p0, Lf9/a$f;->a:I

    iput-object p3, p0, Lf9/a$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 5

    .line 1
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf9/a$f;->b:Ljava/lang/String;

    const-string v3, "cancel"

    const-string v4, ""

    invoke-static {v0, v1, v3, v4, v2}, Li9/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf9/a$f;->c:Lf9/a;

    iget v1, p0, Lf9/a$f;->a:I

    invoke-static {v0, v1}, Lf9/a;->c(Lf9/a;I)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_1
    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf9/a$f;->b:Ljava/lang/String;

    const-string v4, "fail"

    invoke-static {v0, v1, v4, v2, v3}, Li9/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf9/a$f;->c:Lf9/a;

    iget v1, p0, Lf9/a$f;->a:I

    invoke-static {v0, v1}, Lf9/a;->c(Lf9/a;I)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr9/c;->l(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lr9/g;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "https://at.umeng.com/LXzm8D?cid=476"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr9/c;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "error:null"

    .line 7
    invoke-static {p1}, Lr9/c;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 5

    .line 1
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf9/a$f;->b:Ljava/lang/String;

    const-string v3, "success"

    const-string v4, ""

    invoke-static {v0, v1, v3, v4, v2}, Li9/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf9/a$f;->c:Lf9/a;

    iget v1, p0, Lf9/a$f;->a:I

    invoke-static {v0, v1}, Lf9/a;->c(Lf9/a;I)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_1
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/a$f;->c:Lf9/a;

    iget v1, p0, Lf9/a$f;->a:I

    invoke-static {v0, v1}, Lf9/a;->c(Lf9/a;I)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/umeng/socialize/UMShareListener;->onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_0
    return-void
.end method
