.class public Lorg/apache/commons/io/filefilter/SizeFileFilter;
.super Lxb/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x6687b947933c3105L


# instance fields
.field public final acceptLarger:Z

.field public final size:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/filefilter/SizeFileFilter;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lxb/a;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lorg/apache/commons/io/filefilter/SizeFileFilter;->size:J

    .line 4
    iput-boolean p3, p0, Lorg/apache/commons/io/filefilter/SizeFileFilter;->acceptLarger:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The size must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/io/filefilter/SizeFileFilter;->size:J

    const/4 p1, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lorg/apache/commons/io/filefilter/SizeFileFilter;->acceptLarger:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/filefilter/SizeFileFilter;->acceptLarger:Z

    if-eqz v0, :cond_0

    const-string v0, ">="

    goto :goto_0

    :cond_0
    const-string v0, "<"

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lxb/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/apache/commons/io/filefilter/SizeFileFilter;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
