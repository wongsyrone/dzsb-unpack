.class public La8/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La8/c;


# direct methods
.method public constructor <init>(La8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/c$h;->a:La8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La8/c$h;->a:La8/c;

    iget-object v0, v0, La8/c;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const-string v0, "time out for error listener"

    .line 2
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La8/c$h;->a:La8/c;

    invoke-virtual {v0}, La8/c;->listener()Lf8/a;

    move-result-object v0

    const/16 v1, -0xc0

    invoke-interface {v0, v1, v1}, Lf8/a;->onError(II)V

    :cond_0
    return-void
.end method
