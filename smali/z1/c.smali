.class public Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:[B


# direct methods
.method public constructor <init>(Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lz1/c;->a:Z

    .line 3
    iput-object p2, p0, Lz1/c;->b:[B

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz1/c;->a:Z

    return-void
.end method

.method public b([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/c;->b:[B

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/c;->a:Z

    return v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/c;->b:[B

    return-object v0
.end method
