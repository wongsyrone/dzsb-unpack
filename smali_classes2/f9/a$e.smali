.class public Lf9/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/a;->l(ILjava/lang/String;)Lcom/umeng/socialize/UMAuthListener;
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
    iput-object p1, p0, Lf9/a$e;->c:Lf9/a;

    iput p2, p0, Lf9/a$e;->a:I

    iput-object p3, p0, Lf9/a$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/a$e;->c:Lf9/a;

    iget v1, p0, Lf9/a$e;->a:I

    invoke-static {v0, v1}, Lf9/a;->b(Lf9/a;I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 3
    :cond_0
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf9/a$e;->b:Ljava/lang/String;

    const-string v1, "cancel"

    const-string v2, ""

    invoke-static {p2, p1, v1, v2, v0}, Li9/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/a$e;->c:Lf9/a;

    iget v1, p0, Lf9/a$e;->a:I

    invoke-static {v0, v1}, Lf9/a;->b(Lf9/a;I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    .line 3
    :cond_0
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lf9/a$e;->b:Ljava/lang/String;

    const-string v0, "success"

    const-string v1, ""

    invoke-static {p2, p1, v0, v1, p3}, Li9/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/a$e;->c:Lf9/a;

    iget v1, p0, Lf9/a$e;->a:I

    invoke-static {v0, v1}, Lf9/a;->b(Lf9/a;I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr9/c;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "error:null"

    .line 4
    invoke-static {p2}, Lr9/c;->l(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 6
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lf9/a$e;->b:Ljava/lang/String;

    const-string v1, "fail"

    invoke-static {p2, p1, v1, p3, v0}, Li9/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/a$e;->c:Lf9/a;

    iget v1, p0, Lf9/a$e;->a:I

    invoke-static {v0, v1}, Lf9/a;->b(Lf9/a;I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/umeng/socialize/UMAuthListener;->onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_0
    return-void
.end method
