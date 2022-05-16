.class public Lz6/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/d3$b;,
        Lz6/d3$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lz6/d3;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lz6/d3;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Lz6/d3;->b([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([BI)[B
    .locals 2

    new-instance v0, Lz6/d3$b;

    mul-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lz6/d3$b;-><init>([B)V

    invoke-virtual {v0, p0, p1}, Lz6/d3$b;->a([BI)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v0, Lz6/d3$a;->b:I

    iget-object p1, v0, Lz6/d3$a;->a:[B

    array-length v0, p1

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad base-64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
