.class public final Lzd/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lzd/y0;-><init>(BI)V

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lzd/y0;->a:B

    .line 4
    iput p2, p0, Lzd/y0;->b:I

    return-void
.end method

.method public constructor <init>(Lzd/s0;)V
    .locals 1

    .line 5
    iget-byte v0, p1, Lzd/s0;->a:B

    iget p1, p1, Lzd/s0;->b:I

    invoke-direct {p0, v0, p1}, Lzd/y0;-><init>(BI)V

    return-void
.end method
