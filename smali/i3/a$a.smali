.class public final Li3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Li3/f;

.field public final b:Li3/a$a;

.field public final c:I


# direct methods
.method public constructor <init>(Li3/f;Li3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li3/a$a;->a:Li3/f;

    .line 3
    iput-object p2, p0, Li3/a$a;->b:Li3/a$a;

    const/4 p1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p2, Li3/a$a;->c:I

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, Li3/a$a;->c:I

    return-void
.end method


# virtual methods
.method public a(III)Li3/f;
    .locals 3

    .line 1
    iget-object v0, p0, Li3/a$a;->a:Li3/f;

    invoke-virtual {v0}, Li3/f;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Li3/a$a;->a:Li3/f;

    invoke-virtual {v0, p2, p3}, Li3/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Li3/a$a;->a:Li3/f;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Li3/a$a;->b:Li3/a$a;

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Li3/a$a;->a:Li3/f;

    .line 6
    invoke-virtual {v1}, Li3/f;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 7
    invoke-virtual {v1, p2, p3}, Li3/f;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget-object v0, v0, Li3/a$a;->b:Li3/a$a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I[II)Li3/f;
    .locals 3

    .line 1
    iget-object v0, p0, Li3/a$a;->a:Li3/f;

    invoke-virtual {v0}, Li3/f;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Li3/a$a;->a:Li3/f;

    invoke-virtual {v0, p2, p3}, Li3/f;->c([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Li3/a$a;->a:Li3/f;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Li3/a$a;->b:Li3/a$a;

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Li3/a$a;->a:Li3/f;

    .line 6
    invoke-virtual {v1}, Li3/f;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 7
    invoke-virtual {v1, p2, p3}, Li3/f;->c([II)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget-object v0, v0, Li3/a$a;->b:Li3/a$a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Li3/a$a;->c:I

    return v0
.end method
