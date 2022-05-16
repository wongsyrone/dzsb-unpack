.class public abstract Ltb/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Set;)Ltb/c$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ltb/c$c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ltb/c;->d:Ltb/c$c;

    goto :goto_0

    :cond_0
    new-instance v0, Ltb/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltb/c$d;-><init>(Ljava/util/Set;Ltb/c$a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f(Ltb/c$c;)Ltb/c$c;
.end method

.method public abstract g(Ltb/c$c;)Ltb/c$c;
.end method
