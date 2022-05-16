.class public Ls9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/umeng/socialize/UMAuthListener;

.field public b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls9/b$b;->a:Lcom/umeng/socialize/UMAuthListener;

    .line 3
    iput-object p1, p0, Ls9/b$b;->a:Lcom/umeng/socialize/UMAuthListener;

    .line 4
    iput-object p2, p0, Ls9/b$b;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/b$b;->a:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ls9/b$b;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget v2, p0, Ls9/b$b;->c:I

    invoke-static {p1}, Lr9/e;->c(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/b$b;->a:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls9/b$b;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget v2, p0, Ls9/b$b;->c:I

    invoke-interface {v0, v1, v2, p1}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/b$b;->a:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls9/b$b;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget v2, p0, Ls9/b$b;->c:I

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    :cond_0
    return-void
.end method
