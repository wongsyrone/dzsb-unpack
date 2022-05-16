.class public Lf9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/a;->o(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lf9/a;


# direct methods
.method public constructor <init>(Lf9/a;ILjava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/a$b;->d:Lf9/a;

    iput p2, p0, Lf9/a$b;->a:I

    iput-object p3, p0, Lf9/a$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lf9/a$b;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/a$b;->d:Lf9/a;

    iget v1, p0, Lf9/a$b;->a:I

    invoke-static {v0, v1}, Lf9/a;->a(Lf9/a;I)Lcom/umeng/socialize/UMAuthListener;

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

    iget-object v0, p0, Lf9/a$b;->b:Ljava/lang/String;

    const-string v1, "cancel"

    const-string v2, ""

    invoke-static {p2, p1, v1, v2, v0}, Li9/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lf9/a$b;->d:Lf9/a;

    iget v1, p0, Lf9/a$b;->a:I

    invoke-static {v0, v1}, Lf9/a;->a(Lf9/a;I)Lcom/umeng/socialize/UMAuthListener;

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

    iget-object p3, p0, Lf9/a$b;->b:Ljava/lang/String;

    const-string v0, "success"

    const-string v1, ""

    invoke-static {p2, p1, v0, v1, p3}, Li9/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/a$b;->d:Lf9/a;

    iget v1, p0, Lf9/a$b;->a:I

    invoke-static {v0, v1}, Lf9/a;->a(Lf9/a;I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p0, Lf9/a$b;->c:Landroid/app/Activity;

    sget-object v0, Lr9/g;->U:Ljava/lang/String;

    invoke-static {p2, v0}, Lr9/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr9/c;->l(Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lr9/g;->X:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "https://at.umeng.com/CuKXbi?cid=476"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr9/c;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "null"

    .line 6
    invoke-static {p2}, Lr9/c;->l(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 8
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lf9/a$b;->b:Ljava/lang/String;

    const-string v1, "fail"

    invoke-static {p2, p1, v1, p3, v0}, Li9/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/a$b;->d:Lf9/a;

    iget v1, p0, Lf9/a$b;->a:I

    invoke-static {v0, v1}, Lf9/a;->a(Lf9/a;I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/umeng/socialize/UMAuthListener;->onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_0
    return-void
.end method
