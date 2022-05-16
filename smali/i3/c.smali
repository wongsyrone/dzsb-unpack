.class public final Li3/c;
.super Li3/f;
.source "SourceFile"


# static fields
.field public static final d:Li3/c;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li3/c;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li3/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li3/c;->d:Li3/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li3/f;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Li3/c;->c:I

    return-void
.end method

.method public static e()Li3/c;
    .locals 1

    .line 1
    sget-object v0, Li3/c;->d:Li3/c;

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Li3/c;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget v0, p0, Li3/c;->c:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c([II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    aget p1, p1, v0

    iget p2, p0, Li3/c;->c:I

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
