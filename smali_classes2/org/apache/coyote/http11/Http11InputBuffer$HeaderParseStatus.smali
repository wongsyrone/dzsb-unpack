.class public final enum Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/coyote/http11/Http11InputBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeaderParseStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DONE:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

.field public static final enum HAVE_MORE_HEADERS:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

.field public static final enum NEED_MORE_DATA:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

.field public static final synthetic a:[Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    const-string v1, "DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;->DONE:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    new-instance v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    const-string v1, "HAVE_MORE_HEADERS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;->HAVE_MORE_HEADERS:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    new-instance v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    const-string v1, "NEED_MORE_DATA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;->NEED_MORE_DATA:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    .line 2
    sget-object v5, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;->DONE:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    aput-object v5, v1, v2

    sget-object v2, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;->HAVE_MORE_HEADERS:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;->a:[Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    return-object p0
.end method

.method public static values()[Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;->a:[Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    invoke-virtual {v0}, [Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParseStatus;

    return-object v0
.end method
