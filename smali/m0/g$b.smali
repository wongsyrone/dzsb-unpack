.class public Lm0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lm0/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm0/h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/Locale;

    invoke-direct {v0, v1}, Lm0/h;-><init>([Ljava/util/Locale;)V

    iput-object v0, p0, Lm0/g$b;->a:Lm0/h;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/util/Locale;)V
    .locals 1
    .param p1    # [Ljava/util/Locale;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lm0/h;

    invoke-direct {v0, p1}, Lm0/h;-><init>([Ljava/util/Locale;)V

    iput-object v0, p0, Lm0/g$b;->a:Lm0/h;

    return-void
.end method

.method public b(Ljava/util/Locale;)I
    .locals 1
    .annotation build Lj/x;
        from = -0x1L
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/g$b;->a:Lm0/h;

    invoke-virtual {v0, p1}, Lm0/h;->o(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g$b;->a:Lm0/h;

    invoke-virtual {v0}, Lm0/h;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g$b;->a:Lm0/h;

    return-object v0
.end method

.method public e([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/g$b;->a:Lm0/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lm0/h;->i([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g$b;->a:Lm0/h;

    check-cast p1, Lm0/g;

    invoke-virtual {p1}, Lm0/g;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm0/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g$b;->a:Lm0/h;

    invoke-virtual {v0, p1}, Lm0/h;->e(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g$b;->a:Lm0/h;

    invoke-virtual {v0}, Lm0/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g$b;->a:Lm0/h;

    invoke-virtual {v0}, Lm0/h;->p()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1
    .annotation build Lj/x;
        from = 0x0L
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/g$b;->a:Lm0/h;

    invoke-virtual {v0}, Lm0/h;->w()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g$b;->a:Lm0/h;

    invoke-virtual {v0}, Lm0/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
