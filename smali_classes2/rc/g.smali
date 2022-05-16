.class public abstract Lrc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lrc/g;->a:B

    return-void
.end method

.method public static b(Ljava/io/DataInput;)Lrc/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p0, Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte tag in constant pool: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/tomcat/util/bcel/classfile/ClassFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    .line 3
    :goto_0
    invoke-static {p0, v0}, Lrc/t;->c(Ljava/io/DataInput;I)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :pswitch_4
    new-instance v0, Lrc/h;

    invoke-direct {v0, p0}, Lrc/h;-><init>(Ljava/io/DataInput;)V

    return-object v0

    .line 5
    :pswitch_5
    new-instance v0, Lrc/i;

    invoke-direct {v0, p0}, Lrc/i;-><init>(Ljava/io/DataInput;)V

    return-object v0

    .line 6
    :pswitch_6
    new-instance v0, Lrc/l;

    invoke-direct {v0, p0}, Lrc/l;-><init>(Ljava/io/DataInput;)V

    return-object v0

    .line 7
    :pswitch_7
    new-instance v0, Lrc/j;

    invoke-direct {v0, p0}, Lrc/j;-><init>(Ljava/io/DataInput;)V

    return-object v0

    .line 8
    :pswitch_8
    new-instance v0, Lrc/k;

    invoke-direct {v0, p0}, Lrc/k;-><init>(Ljava/io/DataInput;)V

    return-object v0

    .line 9
    :pswitch_9
    invoke-static {p0}, Lrc/n;->d(Ljava/io/DataInput;)Lrc/n;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lrc/g;->a:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lrc/g;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
