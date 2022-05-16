.class public Lrc/s;
.super Lrc/o;
.source "SourceFile"


# instance fields
.field public final p:I


# direct methods
.method public constructor <init>(IILrc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lrc/o;-><init>(ILrc/m;)V

    .line 2
    iput p2, p0, Lrc/s;->p:I

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Lrc/o;->a()Lrc/m;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lrc/o;->b()I

    move-result v1

    const/16 v2, 0x46

    if-eq v1, v2, :cond_6

    const/16 v2, 0x53

    const/4 v3, 0x3

    if-eq v1, v2, :cond_5

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x73

    if-eq v1, v2, :cond_2

    const/16 v2, 0x49

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SimpleElementValue class does not know how to stringify type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lrc/s;->e()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lrc/m;->b(IB)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/i;

    .line 5
    invoke-virtual {v0}, Lrc/i;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lrc/s;->e()I

    move-result v1

    .line 7
    invoke-virtual {v0, v1, v3}, Lrc/m;->b(IB)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/k;

    .line 8
    invoke-virtual {v0}, Lrc/k;->c()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lrc/s;->e()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lrc/m;->b(IB)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/k;

    .line 10
    invoke-virtual {v0}, Lrc/k;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lrc/s;->e()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lrc/m;->b(IB)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    .line 12
    invoke-virtual {v0}, Lrc/l;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lrc/s;->e()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lrc/m;->b(IB)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/k;

    .line 14
    invoke-virtual {v0}, Lrc/k;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lrc/s;->e()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrc/m;->b(IB)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/n;

    .line 16
    invoke-virtual {v0}, Lrc/n;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lrc/s;->e()I

    move-result v1

    .line 18
    invoke-virtual {v0, v1, v3}, Lrc/m;->b(IB)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/k;

    .line 19
    invoke-virtual {v0}, Lrc/k;->c()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "false"

    return-object v0

    :cond_4
    const-string v0, "true"

    return-object v0

    .line 20
    :cond_5
    invoke-virtual {p0}, Lrc/s;->e()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lrc/m;->b(IB)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/k;

    .line 21
    invoke-virtual {v0}, Lrc/k;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :cond_6
    invoke-virtual {p0}, Lrc/s;->e()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lrc/m;->b(IB)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/j;

    .line 23
    invoke-virtual {v0}, Lrc/j;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lrc/s;->p:I

    return v0
.end method
