.class public La8/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/c;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:La8/c;


# direct methods
.method public constructor <init>(La8/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/c$e;->c:La8/c;

    iput p2, p0, La8/c$e;->a:I

    iput p3, p0, La8/c$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La8/c$e;->c:La8/c;

    invoke-virtual {v0}, La8/c;->d()V

    .line 2
    iget-object v0, p0, La8/c$e;->c:La8/c;

    invoke-virtual {v0}, La8/c;->listener()Lf8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La8/c$e;->c:La8/c;

    invoke-virtual {v0}, La8/c;->listener()Lf8/a;

    move-result-object v0

    iget v1, p0, La8/c$e;->a:I

    iget v2, p0, La8/c$e;->b:I

    invoke-interface {v0, v1, v2}, Lf8/a;->onError(II)V

    :cond_0
    return-void
.end method
