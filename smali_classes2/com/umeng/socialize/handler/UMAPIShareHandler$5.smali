.class public Lcom/umeng/socialize/handler/UMAPIShareHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMAPIShareHandler;->E(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/umeng/socialize/UMShareListener;

.field public final synthetic b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public final synthetic c:Lcom/umeng/socialize/handler/UMAPIShareHandler;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$5;->c:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$5;->a:Lcom/umeng/socialize/UMShareListener;

    iput-object p3, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$5;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$5;->a:Lcom/umeng/socialize/UMShareListener;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$5;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void
.end method
