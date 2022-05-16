.class public final Lz6/q1;
.super Lz6/p4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/p4;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)I
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lz6/p4;->b(Ljava/lang/CharSequence;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lz6/z2;->a(Ljava/lang/Throwable;)V

    const-string p1, ""

    invoke-super {p0, p1}, Lz6/p4;->b(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method
