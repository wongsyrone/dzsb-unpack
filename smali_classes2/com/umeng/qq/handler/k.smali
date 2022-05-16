.class public Lcom/umeng/qq/handler/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/umeng/qq/handler/j;


# direct methods
.method public constructor <init>(Lcom/umeng/qq/handler/j;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/qq/handler/k;->b:Lcom/umeng/qq/handler/j;

    iput-object p2, p0, Lcom/umeng/qq/handler/k;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/qq/handler/k;->b:Lcom/umeng/qq/handler/j;

    iget-object v0, v0, Lcom/umeng/qq/handler/j;->c:Lcom/umeng/qq/handler/i;

    iget-object v0, v0, Lcom/umeng/qq/handler/i;->a:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v2, p0, Lcom/umeng/qq/handler/k;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    return-void
.end method
