.class public Lorg/apache/coyote/http2/HpackEncoder$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/coyote/http2/HpackEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/coyote/http2/HpackEncoder$d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/apache/coyote/http2/HpackEncoder$d;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lorg/apache/coyote/http2/HpackEncoder$d;->d:I

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/coyote/http2/HpackEncoder$d;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/apache/coyote/http2/HpackEncoder$d;->c:I

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILorg/apache/coyote/http2/HpackEncoder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/coyote/http2/HpackEncoder$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lorg/apache/coyote/http2/HpackEncoder$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/coyote/http2/HpackEncoder$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lorg/apache/coyote/http2/HpackEncoder$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/coyote/http2/HpackEncoder$d;->d:I

    return p1
.end method

.method public static synthetic c(Lorg/apache/coyote/http2/HpackEncoder$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/coyote/http2/HpackEncoder$d;->c:I

    return p0
.end method

.method public static synthetic d(Lorg/apache/coyote/http2/HpackEncoder$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/coyote/http2/HpackEncoder$d;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/coyote/http2/HpackEncoder$d;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/coyote/http2/HpackEncoder$d;->c:I

    return v0
.end method
