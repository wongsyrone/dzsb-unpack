.class public Lorg/apache/coyote/http2/HpackEncoder$b;
.super Lorg/apache/coyote/http2/HpackEncoder$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/coyote/http2/HpackEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lorg/apache/coyote/http2/HpackEncoder;


# direct methods
.method public constructor <init>(Lorg/apache/coyote/http2/HpackEncoder;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/apache/coyote/http2/HpackEncoder$b;->e:Lorg/apache/coyote/http2/HpackEncoder;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p2, p3, p4, p1}, Lorg/apache/coyote/http2/HpackEncoder$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/apache/coyote/http2/HpackEncoder$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/coyote/http2/HpackEncoder;Ljava/lang/String;Ljava/lang/String;ILorg/apache/coyote/http2/HpackEncoder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/coyote/http2/HpackEncoder$b;-><init>(Lorg/apache/coyote/http2/HpackEncoder;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/apache/coyote/http2/HpackEncoder$d;->e()I

    move-result v0

    iget-object v1, p0, Lorg/apache/coyote/http2/HpackEncoder$b;->e:Lorg/apache/coyote/http2/HpackEncoder;

    invoke-static {v1}, Lorg/apache/coyote/http2/HpackEncoder;->a(Lorg/apache/coyote/http2/HpackEncoder;)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lhc/r;->g:I

    add-int/2addr v0, v1

    return v0
.end method
