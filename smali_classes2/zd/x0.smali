.class public Lzd/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x7fffffff


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLu/aly/cr;)Lu/aly/cr;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 2
    new-instance p0, Lu/aly/cj$a;

    invoke-direct {p0}, Lu/aly/cj$a;-><init>()V

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Lu/aly/cj$a;

    invoke-direct {p0}, Lu/aly/cj$a;-><init>()V

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static b(I)V
    .locals 0

    .line 1
    sput p0, Lzd/x0;->a:I

    return-void
.end method

.method public static c(Lzd/w0;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    sget v0, Lzd/x0;->a:I

    invoke-static {p0, p1, v0}, Lzd/x0;->d(Lzd/w0;BI)V

    return-void
.end method

.method public static d(Lzd/w0;BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    if-lez p2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 1
    :pswitch_1
    invoke-virtual {p0}, Lzd/w0;->H()Lzd/s0;

    move-result-object p1

    .line 2
    :goto_0
    iget v1, p1, Lzd/s0;->b:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-byte v1, p1, Lzd/s0;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lzd/x0;->d(Lzd/w0;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzd/w0;->I()V

    goto/16 :goto_4

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lzd/w0;->J()Lzd/y0;

    move-result-object p1

    .line 6
    :goto_1
    iget v1, p1, Lzd/y0;->b:I

    if-ge v0, v1, :cond_1

    .line 7
    iget-byte v1, p1, Lzd/y0;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lzd/x0;->d(Lzd/w0;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lzd/w0;->K()V

    goto :goto_4

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Lzd/w0;->F()Lzd/t0;

    move-result-object p1

    .line 10
    :goto_2
    iget v1, p1, Lzd/t0;->c:I

    if-ge v0, v1, :cond_2

    .line 11
    iget-byte v1, p1, Lzd/t0;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lzd/x0;->d(Lzd/w0;BI)V

    .line 12
    iget-byte v1, p1, Lzd/t0;->b:B

    invoke-static {p0, v1, v2}, Lzd/x0;->d(Lzd/w0;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Lzd/w0;->G()V

    goto :goto_4

    .line 14
    :pswitch_4
    invoke-virtual {p0}, Lzd/w0;->B()Lzd/z0;

    .line 15
    :goto_3
    invoke-virtual {p0}, Lzd/w0;->D()Lzd/r0;

    move-result-object p1

    .line 16
    iget-byte p1, p1, Lzd/r0;->b:B

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lzd/w0;->C()V

    goto :goto_4

    :cond_3
    add-int/lit8 v0, p2, -0x1

    .line 18
    :try_start_0
    invoke-static {p0, p1, v0}, Lzd/x0;->d(Lzd/w0;BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Lzd/w0;->E()V

    goto :goto_3

    .line 20
    :pswitch_5
    invoke-virtual {p0}, Lzd/w0;->a()Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 21
    :pswitch_6
    invoke-virtual {p0}, Lzd/w0;->P()J

    goto :goto_4

    .line 22
    :pswitch_7
    invoke-virtual {p0}, Lzd/w0;->O()I

    goto :goto_4

    .line 23
    :pswitch_8
    invoke-virtual {p0}, Lzd/w0;->N()S

    goto :goto_4

    .line 24
    :pswitch_9
    invoke-virtual {p0}, Lzd/w0;->Q()D

    goto :goto_4

    .line 25
    :pswitch_a
    invoke-virtual {p0}, Lzd/w0;->M()B

    goto :goto_4

    .line 26
    :pswitch_b
    invoke-virtual {p0}, Lzd/w0;->L()Z

    :goto_4
    return-void

    .line 27
    :cond_4
    new-instance p0, Lu/aly/bw;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lu/aly/bw;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 28
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
