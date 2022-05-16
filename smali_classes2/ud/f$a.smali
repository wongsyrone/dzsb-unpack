.class public Lud/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lud/f;
    .locals 1

    .line 1
    invoke-static {}, Lvd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lvd/a;->b()Lvd/a;

    move-result-object v0

    iget-object v0, v0, Lvd/a;->a:Lud/f;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lud/f$c;

    invoke-direct {v0}, Lud/f$c;-><init>()V

    return-object v0
.end method
