.class public Lzd/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/m1;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzd/l1;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lzd/l1;->a:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzd/l1;->a:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd/l1;->a:Z

    return v0
.end method
