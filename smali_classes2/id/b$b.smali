.class public Lid/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lid/b$b;->c:I

    .line 3
    iput-object p1, p0, Lid/b$b;->a:[B

    .line 4
    iput p2, p0, Lid/b$b;->c:I

    add-int/2addr p2, p3

    .line 5
    iput p2, p0, Lid/b$b;->b:I

    return-void
.end method

.method public static synthetic a(Lid/b$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lid/b$b;->a:[B

    return-object p0
.end method


# virtual methods
.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lid/b$b;->a:[B

    return-object v0
.end method

.method public c()B
    .locals 3

    .line 1
    iget-object v0, p0, Lid/b$b;->a:[B

    iget v1, p0, Lid/b$b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lid/b$b;->c:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lid/b$b;->c:I

    iget v1, p0, Lid/b$b;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lid/b$b;->b:I

    return v0
.end method

.method public f()B
    .locals 2

    .line 1
    iget-object v0, p0, Lid/b$b;->a:[B

    iget v1, p0, Lid/b$b;->c:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lid/b$b;->c:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lid/b$b;->c:I

    return-void
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lid/b$b;->b:I

    iget v1, p0, Lid/b$b;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, Lid/b$b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lid/b$b;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lid/b$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], limit ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lid/b$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
