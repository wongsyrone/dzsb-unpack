.class public Lcom/umeng/weixin/handler/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Lcom/umeng/socialize/UMAuthListener;

.field public final synthetic c:Lcom/umeng/weixin/handler/UmengWXHandler;


# direct methods
.method public constructor <init>(Lcom/umeng/weixin/handler/UmengWXHandler;Ljava/lang/StringBuilder;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/weixin/handler/m;->c:Lcom/umeng/weixin/handler/UmengWXHandler;

    iput-object p2, p0, Lcom/umeng/weixin/handler/m;->a:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/umeng/weixin/handler/m;->b:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/weixin/handler/m;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/weixin/handler/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lr9/e;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/umeng/weixin/handler/m;->c:Lcom/umeng/weixin/handler/UmengWXHandler;

    invoke-static {v2}, Lcom/umeng/weixin/handler/UmengWXHandler;->T(Lcom/umeng/weixin/handler/UmengWXHandler;)Ljava/util/Map;

    :cond_1
    iget-object v2, p0, Lcom/umeng/weixin/handler/m;->c:Lcom/umeng/weixin/handler/UmengWXHandler;

    invoke-static {v2, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->z(Lcom/umeng/weixin/handler/UmengWXHandler;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/weixin/handler/m;->c:Lcom/umeng/weixin/handler/UmengWXHandler;

    invoke-static {v2, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->D(Lcom/umeng/weixin/handler/UmengWXHandler;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/umeng/weixin/handler/m;->c:Lcom/umeng/weixin/handler/UmengWXHandler;

    invoke-static {v2, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->M(Lcom/umeng/weixin/handler/UmengWXHandler;Landroid/os/Bundle;)V

    new-instance v0, Lcom/umeng/weixin/handler/n;

    invoke-direct {v0, p0, v1}, Lcom/umeng/weixin/handler/n;-><init>(Lcom/umeng/weixin/handler/m;Ljava/util/Map;)V

    invoke-static {v0}, Le9/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
