.class public abstract Lz6/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz6/h1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz6/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/h1;->a:Lz6/h1;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lz6/h1;->a:Lz6/h1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz6/h1;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lz6/h1;->a:Lz6/h1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz6/h1;->b(Z)V

    :cond_0
    return-void
.end method

.method public abstract c()Z
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lz6/h1;->a:Lz6/h1;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz6/h1;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lz6/h1;->a:Lz6/h1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz6/h1;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lz6/h1;->c()Z

    move-result v0

    return v0
.end method
