.class public Lo9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0xf7

.field public static final b:I = 0xf7


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo9/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo9/a$b;-><init>()V

    return-void
.end method

.method public static c(IIIII)I
    .locals 3

    and-int v0, p1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p3, p4

    and-int/2addr p1, p3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    not-int p1, p3

    :goto_2
    and-int/2addr p0, p1

    return p0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad arguments"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz v1, :cond_4

    not-int p1, p2

    goto :goto_2

    :cond_4
    return p0
.end method

.method private d(I)I
    .locals 1

    and-int/lit16 v0, p1, 0xc0

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    and-int/lit8 v0, p1, 0x30

    if-eqz v0, :cond_1

    or-int/lit8 p1, p1, 0x2

    :cond_1
    and-int/lit16 p1, p1, 0xf7

    return p1
.end method


# virtual methods
.method public a(II)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lo9/a$b;->d(I)I

    move-result p1

    and-int/lit16 p1, p1, 0xf7

    const/4 v0, 0x1

    const/16 v1, 0x40

    const/16 v2, 0x80

    .line 2
    invoke-static {p1, p2, v0, v1, v2}, Lo9/a$b;->c(IIIII)I

    move-result p1

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/16 v3, 0x20

    .line 3
    invoke-static {p1, p2, v1, v2, v3}, Lo9/a$b;->c(IIIII)I

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo9/a$b;->d(I)I

    move-result p1

    and-int/lit16 p1, p1, 0xf7

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
