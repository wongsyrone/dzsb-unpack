.class public final Lua/h$d;
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
    iget-object p1, p1, Lua/h;->s:Ljava/security/Principal;

    instance-of p2, p1, Lra/j0;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lra/j0;

    .line 3
    invoke-interface {p1}, Lra/j0;->getGssCredential()Lorg/ietf/jgss/GSSCredential;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lua/h;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
