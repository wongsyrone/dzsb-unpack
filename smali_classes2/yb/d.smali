.class public Lyb/d;
.super Ljava/io/Reader;
.source "SourceFile"


# static fields
.field public static final f:I = -0x1


# instance fields
.field public final a:Ljava/io/Reader;

.field public b:I

.field public c:I

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyb/d;->b:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lyb/d;->c:I

    .line 4
    iput-object p1, p0, Lyb/d;->a:Ljava/io/Reader;

    .line 5
    iput p2, p0, Lyb/d;->e:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/d;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lyb/d;->b:I

    sub-int v1, p1, v0

    iput v1, p0, Lyb/d;->d:I

    .line 2
    iput v0, p0, Lyb/d;->c:I

    .line 3
    iget-object v0, p0, Lyb/d;->a:Ljava/io/Reader;

    invoke-virtual {v0, p1}, Ljava/io/Reader;->mark(I)V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lyb/d;->b:I

    iget v1, p0, Lyb/d;->e:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v1, p0, Lyb/d;->c:I

    if-ltz v1, :cond_1

    sub-int/2addr v0, v1

    iget v1, p0, Lyb/d;->d:I

    if-lt v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget v0, p0, Lyb/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyb/d;->b:I

    .line 4
    iget-object v0, p0, Lyb/d;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lyb/d;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int v2, p2, v0

    int-to-char v1, v1

    .line 6
    aput-char v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lyb/d;->c:I

    iput v0, p0, Lyb/d;->b:I

    .line 2
    iget-object v0, p0, Lyb/d;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->reset()V

    return-void
.end method
