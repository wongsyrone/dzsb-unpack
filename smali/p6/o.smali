.class public Lp6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/o$a;
    }
.end annotation


# static fields
.field public static a:Lp6/o$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lp6/o$a;
    .locals 1

    .line 1
    sget-object v0, Lp6/o;->a:Lp6/o$a;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lp6/o;->a()Lp6/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lp6/o;->a:Lp6/o$a;

    return-void
.end method

.method public static d(Lp6/o$a;)V
    .locals 0

    .line 1
    sput-object p0, Lp6/o;->a:Lp6/o$a;

    return-void
.end method
