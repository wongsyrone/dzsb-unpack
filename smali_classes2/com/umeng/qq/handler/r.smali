.class public Lcom/umeng/qq/handler/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# instance fields
.field public final synthetic a:Lcom/umeng/socialize/UMAuthListener;

.field public final synthetic b:Lcom/umeng/qq/handler/UmengQQHandler;


# direct methods
.method public constructor <init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/qq/handler/r;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    iput-object p2, p0, Lcom/umeng/qq/handler/r;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 1

    iget-object p1, p0, Lcom/umeng/qq/handler/r;->a:Lcom/umeng/socialize/UMAuthListener;

    sget-object p2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/umeng/qq/handler/r;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    iget-object p2, p0, Lcom/umeng/qq/handler/r;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-static {p1, p2}, Lcom/umeng/qq/handler/UmengQQHandler;->M(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/umeng/qq/handler/r;->a:Lcom/umeng/socialize/UMAuthListener;

    sget-object p2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, p3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    return-void
.end method
