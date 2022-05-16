.class public abstract Lc4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:I = 0xc

.field public static final f:I = 0x4000

.field public static final g:I = 0x40000


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lc4/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/o$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lc4/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/o$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/o;->c:Lc4/o$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc4/o$a;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc4/o;->a:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc4/o;->c:Lc4/o$a;

    iput-object v0, p0, Lc4/o;->b:Lc4/o$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc4/o;->d:I

    return-void
.end method

.method public final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc4/o$a;

    invoke-direct {v0, p1, p2}, Lc4/o$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    iget-object p1, p0, Lc4/o;->b:Lc4/o$a;

    if-nez p1, :cond_0

    .line 3
    iput-object v0, p0, Lc4/o;->c:Lc4/o$a;

    iput-object v0, p0, Lc4/o;->b:Lc4/o$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lc4/o;->c:Lc4/o$a;

    invoke-virtual {p1, v0}, Lc4/o$a;->c(Lc4/o$a;)V

    .line 5
    iput-object v0, p0, Lc4/o;->c:Lc4/o$a;

    .line 6
    :goto_0
    iget p1, p0, Lc4/o;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lc4/o;->d:I

    const/16 p1, 0x4000

    if-ge p2, p1, :cond_1

    add-int/2addr p2, p2

    goto :goto_1

    :cond_1
    shr-int/lit8 p1, p2, 0x2

    add-int/2addr p2, p1

    .line 7
    :goto_1
    invoke-virtual {p0, p2}, Lc4/o;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lc4/o;->d:I

    add-int/2addr v0, p2

    .line 2
    invoke-virtual {p0, v0}, Lc4/o;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lc4/o;->b:Lc4/o$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1, v4}, Lc4/o$a;->a(Ljava/lang/Object;I)I

    move-result v4

    .line 5
    invoke-virtual {v2}, Lc4/o$a;->d()Lc4/o$a;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v3, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, p2

    if-ne v4, v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Should have gotten "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " entries, got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc4/o;->b()V

    .line 2
    iget-object v0, p0, Lc4/o;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lc4/o;->a(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method
