.class public final Lrc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = -0x35014542

.field public static final i:I = 0x2000

.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/DataInput;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Ljava/lang/String;

.field public f:Lrc/m;

.field public g:Lrc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lrc/f;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lrc/f;->a:Ljava/io/DataInput;

    return-void
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/f;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lrc/f;->a:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v2

    .line 3
    iget-object v3, p0, Lrc/f;->f:Lrc/m;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lrc/m;->b(IB)Lrc/g;

    move-result-object v2

    check-cast v2, Lrc/n;

    .line 4
    invoke-virtual {v2}, Lrc/n;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lrc/f;->a:Ljava/io/DataInput;

    invoke-interface {v3}, Ljava/io/DataInput;->readInt()I

    move-result v3

    const-string v4, "RuntimeVisibleAnnotations"

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lrc/f;->g:Lrc/c;

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lrc/c;

    iget-object v3, p0, Lrc/f;->a:Ljava/io/DataInput;

    iget-object v4, p0, Lrc/f;->f:Lrc/m;

    invoke-direct {v2, v3, v4}, Lrc/c;-><init>(Ljava/io/DataInput;Lrc/m;)V

    iput-object v2, p0, Lrc/f;->g:Lrc/c;

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;

    const-string v1, "RuntimeVisibleAnnotations attribute is not allowed more than once in a class file"

    invoke-direct {v0, v1}, Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    iget-object v2, p0, Lrc/f;->a:Ljava/io/DataInput;

    invoke-static {v2, v3}, Lrc/t;->c(Ljava/io/DataInput;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/f;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lrc/f;->d:I

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    or-int/lit16 v0, v0, 0x400

    .line 2
    iput v0, p0, Lrc/f;->d:I

    .line 3
    :cond_0
    iget v0, p0, Lrc/f;->d:I

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;

    const-string v1, "Class can\'t be both final and abstract"

    invoke-direct {v0, v1}, Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lrc/f;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    .line 6
    iget-object v1, p0, Lrc/f;->f:Lrc/m;

    invoke-static {v1, v0}, Lrc/t;->b(Lrc/m;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrc/f;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lrc/f;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    if-lez v0, :cond_3

    .line 8
    iget-object v1, p0, Lrc/f;->f:Lrc/m;

    invoke-static {v1, v0}, Lrc/t;->b(Lrc/m;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrc/f;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "java.lang.Object"

    .line 9
    iput-object v0, p0, Lrc/f;->c:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Lrc/m;

    iget-object v1, p0, Lrc/f;->a:Ljava/io/DataInput;

    invoke-direct {v0, v1}, Lrc/m;-><init>(Ljava/io/DataInput;)V

    iput-object v0, p0, Lrc/f;->f:Lrc/m;

    return-void
.end method

.method private e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/f;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lrc/f;->a:Ljava/io/DataInput;

    invoke-static {v2}, Lrc/t;->e(Ljava/io/DataInput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/f;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const v1, -0x35014542    # -8346975.0f

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;

    const-string v1, "It is not a Java .class file"

    invoke-direct {v0, v1}, Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/f;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lrc/f;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lrc/f;->a:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v2

    .line 4
    iget-object v3, p0, Lrc/f;->e:[Ljava/lang/String;

    iget-object v4, p0, Lrc/f;->f:Lrc/m;

    invoke-static {v4, v2}, Lrc/t;->b(Lrc/m;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lrc/f;->j:[Ljava/lang/String;

    iput-object v0, p0, Lrc/f;->e:[Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/f;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lrc/f;->a:Ljava/io/DataInput;

    invoke-static {v2}, Lrc/t;->e(Ljava/io/DataInput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/f;->a:Ljava/io/DataInput;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lrc/t;->c(Ljava/io/DataInput;I)V

    return-void
.end method


# virtual methods
.method public a()Lrc/r;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrc/f;->f()V

    .line 2
    invoke-direct {p0}, Lrc/f;->i()V

    .line 3
    invoke-direct {p0}, Lrc/f;->d()V

    .line 4
    invoke-direct {p0}, Lrc/f;->c()V

    .line 5
    invoke-direct {p0}, Lrc/f;->g()V

    .line 6
    invoke-direct {p0}, Lrc/f;->e()V

    .line 7
    invoke-direct {p0}, Lrc/f;->h()V

    .line 8
    invoke-direct {p0}, Lrc/f;->b()V

    .line 9
    new-instance v7, Lrc/r;

    iget-object v1, p0, Lrc/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lrc/f;->c:Ljava/lang/String;

    iget v3, p0, Lrc/f;->d:I

    iget-object v4, p0, Lrc/f;->f:Lrc/m;

    iget-object v5, p0, Lrc/f;->e:[Ljava/lang/String;

    iget-object v6, p0, Lrc/f;->g:Lrc/c;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lrc/r;-><init>(Ljava/lang/String;Ljava/lang/String;ILrc/m;[Ljava/lang/String;Lrc/c;)V

    return-object v7
.end method
