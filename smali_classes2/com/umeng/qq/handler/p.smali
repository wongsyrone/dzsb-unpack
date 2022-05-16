.class public Lcom/umeng/qq/handler/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/umeng/qq/handler/n;


# direct methods
.method public constructor <init>(Lcom/umeng/qq/handler/n;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/qq/handler/p;->c:Lcom/umeng/qq/handler/n;

    iput-object p2, p0, Lcom/umeng/qq/handler/p;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/qq/handler/p;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/umeng/qq/handler/p;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/p;->a:Ljava/lang/String;

    const-string v1, "100030"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/p;->c:Lcom/umeng/qq/handler/n;

    iget-object v0, v0, Lcom/umeng/qq/handler/n;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v0}, Lcom/umeng/qq/handler/UmengQQHandler;->Y(Lcom/umeng/qq/handler/UmengQQHandler;)V

    iget-object v0, p0, Lcom/umeng/qq/handler/p;->c:Lcom/umeng/qq/handler/n;

    iget-object v1, v0, Lcom/umeng/qq/handler/n;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    iget-object v0, v0, Lcom/umeng/qq/handler/n;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-static {v1, v0}, Lcom/umeng/qq/handler/UmengQQHandler;->J(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/umeng/qq/handler/p;->c:Lcom/umeng/qq/handler/n;

    iget-object v0, v0, Lcom/umeng/qq/handler/n;->a:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/umeng/qq/handler/p;->b:Ljava/util/Map;

    const-string v6, "msg"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method
