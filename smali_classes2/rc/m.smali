.class public Lrc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lrc/g;


# direct methods
.method public constructor <init>(Ljava/io/DataInput;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    .line 3
    new-array v1, v0, [Lrc/g;

    iput-object v1, p0, Lrc/m;->a:[Lrc/g;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lrc/m;->a:[Lrc/g;

    invoke-static {p1}, Lrc/g;->b(Ljava/io/DataInput;)Lrc/g;

    move-result-object v4

    aput-object v4, v3, v2

    .line 5
    iget-object v3, p0, Lrc/m;->a:[Lrc/g;

    aget-object v4, v3, v2

    if-eqz v4, :cond_1

    .line 6
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lrc/g;->a()B

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Lrc/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lrc/m;->a:[Lrc/g;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    if-ltz p1, :cond_0

    .line 2
    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid constant pool reference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Constant pool size is: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lrc/m;->a:[Lrc/g;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(IB)Lrc/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrc/m;->a(I)Lrc/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lrc/g;->a()B

    move-result v1

    if-ne v1, p2, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected class `"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lqc/a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' at index "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and got "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    new-instance p2, Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Constant pool at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
