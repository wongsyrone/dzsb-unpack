.class public abstract Lc1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(II)Z
.end method

.method public abstract b(II)Z
.end method

.method public c(II)Ljava/lang/Object;
    .locals 0
    .annotation build Lj/g0;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method
