.class public Lcom/umeng/socialize/handler/UMAPIShareHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMAPIShareHandler;->x(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/umeng/socialize/UMShareListener;

.field public final synthetic b:Lcom/umeng/socialize/ShareContent;

.field public final synthetic c:Lcom/umeng/socialize/handler/UMAPIShareHandler;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/ShareContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;->c:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;->a:Lcom/umeng/socialize/UMShareListener;

    iput-object p3, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;->b:Lcom/umeng/socialize/ShareContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;->a:Lcom/umeng/socialize/UMShareListener;

    invoke-interface {p2, p1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
    .locals 0
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
    new-instance p1, Lcom/umeng/socialize/handler/UMAPIShareHandler$2$1;

    invoke-direct {p1, p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler$2$1;-><init>(Lcom/umeng/socialize/handler/UMAPIShareHandler$2;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Le9/a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;->a:Lcom/umeng/socialize/UMShareListener;

    invoke-interface {p2, p1, p3}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;->a:Lcom/umeng/socialize/UMShareListener;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/UMShareListener;->onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void
.end method
