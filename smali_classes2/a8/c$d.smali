.class public La8/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/c;->onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
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
    iput-object p1, p0, La8/c$d;->a:La8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, La8/c$d;->a:La8/c;

    invoke-virtual {v0}, La8/c;->d()V

    .line 2
    iget-object v0, p0, La8/c$d;->a:La8/c;

    invoke-virtual {v0}, La8/c;->listener()Lf8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La8/c$d;->a:La8/c;

    invoke-virtual {v0}, La8/c;->listener()Lf8/a;

    move-result-object v0

    invoke-interface {v0}, Lf8/a;->onSeekComplete()V

    :cond_0
    return-void
.end method
