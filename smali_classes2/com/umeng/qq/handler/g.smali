.class public Lcom/umeng/qq/handler/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/k;


# instance fields
.field public final synthetic a:Lcom/umeng/socialize/UMShareListener;

.field public final synthetic b:Lcom/umeng/qq/handler/UmengQQHandler;


# direct methods
.method public constructor <init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMShareListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/qq/handler/g;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    iput-object p2, p0, Lcom/umeng/qq/handler/g;->a:Lcom/umeng/socialize/UMShareListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/umeng/qq/handler/g;->a:Lcom/umeng/socialize/UMShareListener;

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {p1, v0}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void
.end method

.method public a(Ly8/s;)V
    .locals 1

    new-instance v0, Lcom/umeng/qq/handler/h;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/handler/h;-><init>(Lcom/umeng/qq/handler/g;Ly8/s;)V

    invoke-static {v0}, Le9/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/qq/handler/g;->a:Lcom/umeng/socialize/UMShareListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void
.end method
