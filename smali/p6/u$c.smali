.class public Lp6/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lp6/b0$b;

.field public b:Z


# direct methods
.method public constructor <init>(Lp6/b0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp6/u$c;->a:Lp6/b0$b;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lp6/u$c;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp6/u$c;->b:Z

    return-void
.end method

.method public b(Lp6/l;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/u$c;->a:Lp6/b0$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp6/b0$b;->w(Lp6/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp6/u$c;->a:Lp6/b0$b;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp6/u$c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp6/u$c;->a:Lp6/b0$b;

    invoke-interface {v0}, Lp6/b0$b;->start()V

    return-void
.end method
