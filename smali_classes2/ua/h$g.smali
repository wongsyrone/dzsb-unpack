.class public final Lua/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lua/h;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lua/h;->v0()Lua/a;

    move-result-object p2

    invoke-virtual {p2}, Lua/a;->K8()Lcc/m;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Lcc/m;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lua/h;->x0()Lcc/n;

    move-result-object p1

    invoke-virtual {p1}, Lcc/n;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lua/h;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
