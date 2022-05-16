.class public Lorg/apache/coyote/http11/Http11InputBuffer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/coyote/http11/Http11InputBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lorg/apache/tomcat/util/buf/MessageBytes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer$b;->a:I

    .line 3
    iput v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer$b;->b:I

    .line 4
    iput v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer$b;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer$b;->d:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/coyote/http11/Http11InputBuffer$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/apache/coyote/http11/Http11InputBuffer$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer$b;->a:I

    .line 2
    iput v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer$b;->b:I

    .line 3
    iput v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer$b;->c:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/coyote/http11/Http11InputBuffer$b;->d:Lorg/apache/tomcat/util/buf/MessageBytes;

    return-void
.end method
