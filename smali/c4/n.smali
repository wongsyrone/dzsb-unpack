.class public final Lc4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/n$a;
    }
.end annotation


# static fields
.field public static final e:I = 0xc

.field public static final f:I = 0x4000

.field public static final g:I = 0x40000


# instance fields
.field public a:Lc4/n$a;

.field public b:Lc4/n$a;

.field public c:I

.field public d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc4/n;->a:Lc4/n$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc4/n$a;->a()[Ljava/lang/Object;

    move-result-object v3

    .line 3
    array-length v4, v3

    .line 4
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    .line 5
    invoke-virtual {v0}, Lc4/n$a;->c()Lc4/n$a;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3, v1, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, p4

    if-ne v2, p2, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Should have gotten "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " entries, got "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/n;->b:Lc4/n$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc4/n$a;->a()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc4/n;->d:[Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc4/n;->b:Lc4/n$a;

    iput-object v0, p0, Lc4/n;->a:Lc4/n$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc4/n;->c:I

    return-void
.end method

.method public c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lc4/n$a;

    invoke-direct {v0, p1}, Lc4/n$a;-><init>([Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lc4/n;->a:Lc4/n$a;

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lc4/n;->b:Lc4/n$a;

    iput-object v0, p0, Lc4/n;->a:Lc4/n$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lc4/n;->b:Lc4/n$a;

    invoke-virtual {v1, v0}, Lc4/n$a;->b(Lc4/n$a;)V

    .line 5
    iput-object v0, p0, Lc4/n;->b:Lc4/n$a;

    .line 6
    :goto_0
    array-length p1, p1

    .line 7
    iget v0, p0, Lc4/n;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lc4/n;->c:I

    const/16 v0, 0x4000

    if-ge p1, v0, :cond_1

    add-int/2addr p1, p1

    goto :goto_1

    :cond_1
    shr-int/lit8 v0, p1, 0x2

    add-int/2addr p1, v0

    .line 8
    :goto_1
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lc4/n;->c:I

    return v0
.end method

.method public e([Ljava/lang/Object;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/n;->a:Lc4/n$a;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lc4/n$a;->a()[Ljava/lang/Object;

    move-result-object v2

    .line 3
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    .line 4
    aget-object v4, v2, v1

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lc4/n$a;->c()Lc4/n$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v1, p2, :cond_2

    .line 6
    aget-object v0, p1, v1

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public f([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc4/n;->c:I

    add-int/2addr v0, p2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v1, v0, p1, p2}, Lc4/n;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    return-object v1
.end method

.method public g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lc4/n;->c:I

    add-int/2addr v0, p2

    .line 2
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p3, v0, p1, p2}, Lc4/n;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lc4/n;->b()V

    return-object p3
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/n;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public i()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/n;->b()V

    .line 2
    iget-object v0, p0, Lc4/n;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
