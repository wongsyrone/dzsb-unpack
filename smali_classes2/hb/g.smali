.class public Lhb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhb/g;->a:Z

    .line 3
    iput v0, p0, Lhb/g;->b:I

    .line 4
    iput-boolean v0, p0, Lhb/g;->c:Z

    return-void
.end method
