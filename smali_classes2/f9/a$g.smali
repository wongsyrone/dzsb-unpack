.class public Lf9/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/a;->I(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/umeng/socialize/UMShareListener;

.field public final synthetic b:Lcom/umeng/socialize/ShareAction;

.field public final synthetic c:Lf9/a;


# direct methods
.method public constructor <init>(Lf9/a;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/ShareAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/a$g;->c:Lf9/a;

    iput-object p2, p0, Lf9/a$g;->a:Lcom/umeng/socialize/UMShareListener;

    iput-object p3, p0, Lf9/a$g;->b:Lcom/umeng/socialize/ShareAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/a$g;->a:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf9/a$g;->b:Lcom/umeng/socialize/ShareAction;

    invoke-virtual {v1}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_0
    return-void
.end method
