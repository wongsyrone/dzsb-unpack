.class public final Lz6/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0
    .param p2    # [B
        .annotation build Lj/f0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz6/v1;->a:I

    iput-object p2, p0, Lz6/v1;->b:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lz6/v1;->a:I

    return v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lz6/v1;->b:[B

    return-object v0
.end method
