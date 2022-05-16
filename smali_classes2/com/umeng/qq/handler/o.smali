.class public Lcom/umeng/qq/handler/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/umeng/qq/handler/n;


# direct methods
.method public constructor <init>(Lcom/umeng/qq/handler/n;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/qq/handler/o;->b:Lcom/umeng/qq/handler/n;

    iput-object p2, p0, Lcom/umeng/qq/handler/o;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/qq/handler/o;->b:Lcom/umeng/qq/handler/n;

    iget-object v0, v0, Lcom/umeng/qq/handler/n;->a:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v2, p0, Lcom/umeng/qq/handler/o;->a:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v2}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    return-void
.end method
