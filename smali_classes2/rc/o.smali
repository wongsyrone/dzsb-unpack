.class public abstract Lrc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:B = 0x73t

.field public static final d:B = 0x65t

.field public static final e:B = 0x63t

.field public static final f:B = 0x40t

.field public static final g:B = 0x5bt

.field public static final h:B = 0x49t

.field public static final i:B = 0x42t

.field public static final j:B = 0x43t

.field public static final k:B = 0x44t

.field public static final l:B = 0x46t

.field public static final m:B = 0x4at

.field public static final n:B = 0x53t

.field public static final o:B = 0x5at


# instance fields
.field public final a:I

.field public final b:Lrc/m;


# direct methods
.method public constructor <init>(ILrc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrc/o;->a:I

    .line 3
    iput-object p2, p0, Lrc/o;->b:Lrc/m;

    return-void
.end method

.method public static c(Ljava/io/DataInput;Lrc/m;)Lrc/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_5

    const/16 v1, 0x46

    if-eq v0, v1, :cond_4

    const/16 v1, 0x53

    if-eq v0, v1, :cond_4

    const/16 v1, 0x63

    if-eq v0, v1, :cond_3

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x73

    if-eq v0, v1, :cond_4

    const/16 v1, 0x49

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected element value kind in annotation: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    .line 4
    new-array v2, v0, [Lrc/o;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    invoke-static {p0, p1}, Lrc/o;->c(Ljava/io/DataInput;Lrc/m;)Lrc/o;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lrc/d;

    invoke-direct {p0, v1, v2, p1}, Lrc/d;-><init>(I[Lrc/o;Lrc/m;)V

    return-object p0

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    .line 8
    new-instance v0, Lrc/q;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result p0

    invoke-direct {v0, v1, p0, p1}, Lrc/q;-><init>(IILrc/m;)V

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Lrc/e;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result p0

    invoke-direct {v0, v1, p0, p1}, Lrc/e;-><init>(IILrc/m;)V

    return-object v0

    .line 10
    :cond_4
    :pswitch_0
    new-instance v1, Lrc/s;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result p0

    invoke-direct {v1, v0, p0, p1}, Lrc/s;-><init>(IILrc/m;)V

    return-object v1

    .line 11
    :cond_5
    new-instance v0, Lrc/a;

    new-instance v2, Lrc/b;

    invoke-direct {v2, p0, p1}, Lrc/b;-><init>(Ljava/io/DataInput;Lrc/m;)V

    invoke-direct {v0, v1, v2, p1}, Lrc/a;-><init>(ILrc/b;Lrc/m;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lrc/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/o;->b:Lrc/m;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lrc/o;->a:I

    return v0
.end method

.method public abstract d()Ljava/lang/String;
.end method
