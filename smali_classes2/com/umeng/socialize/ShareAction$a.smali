.class public Lcom/umeng/socialize/ShareAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/utils/ShareBoardlistener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/ShareAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/umeng/socialize/ShareAction;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction$a;->a:Lcom/umeng/socialize/ShareAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln9/d;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction$a;->a:Lcom/umeng/socialize/ShareAction;

    invoke-virtual {p1, p2}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    .line 2
    iget-object p1, p0, Lcom/umeng/socialize/ShareAction$a;->a:Lcom/umeng/socialize/ShareAction;

    invoke-virtual {p1}, Lcom/umeng/socialize/ShareAction;->share()V

    return-void
.end method
