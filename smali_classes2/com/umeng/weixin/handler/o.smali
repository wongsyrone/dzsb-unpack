.class public Lcom/umeng/weixin/handler/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# instance fields
.field public final synthetic a:Lcom/umeng/socialize/UMAuthListener;

.field public final synthetic b:Lcom/umeng/weixin/handler/UmengWXHandler;


# direct methods
.method public constructor <init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/weixin/handler/o;->b:Lcom/umeng/weixin/handler/UmengWXHandler;

    iput-object p2, p0, Lcom/umeng/weixin/handler/o;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/o;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
    .locals 0

    new-instance p1, Lcom/umeng/weixin/handler/p;

    invoke-direct {p1, p0}, Lcom/umeng/weixin/handler/p;-><init>(Lcom/umeng/weixin/handler/o;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Le9/a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/o;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    return-void
.end method
