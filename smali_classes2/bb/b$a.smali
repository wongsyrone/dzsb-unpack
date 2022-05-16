.class public final Lbb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lbb/b$d;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lbb/b$d;

    .line 1
    invoke-direct {p0, v1, v0}, Lbb/b$a;-><init>([Lbb/b$d;I)V

    return-void
.end method

.method public constructor <init>([Lbb/b$d;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbb/b$a;->a:[Lbb/b$d;

    .line 4
    iput p2, p0, Lbb/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lbb/b$d;I)Lbb/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/b$a;->a:[Lbb/b$d;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lbb/b$d;

    .line 2
    invoke-static {v0, v1, p1}, Lbb/b;->a([Lbb/b$c;[Lbb/b$c;Lbb/b$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lbb/b$a;

    iget v0, p0, Lbb/b$a;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p1, v1, p2}, Lbb/b$a;-><init>([Lbb/b$d;I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lbb/b$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lbb/b$a;->a:[Lbb/b$d;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v2, v1, [Lbb/b$d;

    .line 2
    invoke-static {v0, v2, p1}, Lbb/b;->b([Lbb/b$c;[Lbb/b$c;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p1, v1, :cond_0

    .line 3
    aget-object v3, v2, p1

    .line 4
    iget-object v3, v3, Lbb/b$c;->a:Ljava/lang/String;

    invoke-static {v3}, Lbb/b;->c(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lbb/b$a;

    invoke-direct {p1, v2, v0}, Lbb/b$a;-><init>([Lbb/b$d;I)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
