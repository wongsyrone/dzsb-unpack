.class public Lcom/umeng/qq/handler/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/k;


# instance fields
.field public final synthetic a:Lcom/umeng/socialize/UMShareListener;

.field public final synthetic b:Lcom/umeng/qq/handler/UmengQZoneHandler;


# direct methods
.method public constructor <init>(Lcom/umeng/qq/handler/UmengQZoneHandler;Lcom/umeng/socialize/UMShareListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/qq/handler/x;->b:Lcom/umeng/qq/handler/UmengQZoneHandler;

    iput-object p2, p0, Lcom/umeng/qq/handler/x;->a:Lcom/umeng/socialize/UMShareListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/umeng/qq/handler/x;->a:Lcom/umeng/socialize/UMShareListener;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {p1, v0}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_0
    return-void
.end method

.method public a(Ly8/s;)V
    .locals 5

    iget-object v0, p0, Lcom/umeng/qq/handler/x;->a:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ly8/s;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/qq/handler/x;->a:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_0
    return-void
.end method
