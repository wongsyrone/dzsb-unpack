.class public final enum Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/coyote/http11/Http11InputBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeaderParsePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HEADER_MULTI_LINE:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

.field public static final enum HEADER_NAME:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

.field public static final enum HEADER_SKIPLINE:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

.field public static final enum HEADER_START:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

.field public static final enum HEADER_VALUE:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

.field public static final enum HEADER_VALUE_START:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

.field public static final synthetic a:[Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    const-string v1, "HEADER_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_START:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    .line 2
    new-instance v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    const-string v1, "HEADER_NAME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_NAME:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    .line 3
    new-instance v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    const-string v1, "HEADER_VALUE_START"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_VALUE_START:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    .line 4
    new-instance v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    const-string v1, "HEADER_VALUE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_VALUE:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    .line 5
    new-instance v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    const-string v1, "HEADER_MULTI_LINE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_MULTI_LINE:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    .line 6
    new-instance v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    const-string v1, "HEADER_SKIPLINE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_SKIPLINE:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    const/4 v1, 0x6

    new-array v1, v1, [Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    .line 7
    sget-object v8, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_START:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    aput-object v8, v1, v2

    sget-object v2, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_NAME:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_VALUE_START:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_VALUE:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    aput-object v2, v1, v5

    sget-object v2, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->HEADER_MULTI_LINE:Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->a:[Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    return-object p0
.end method

.method public static values()[Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->a:[Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    invoke-virtual {v0}, [Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/coyote/http11/Http11InputBuffer$HeaderParsePosition;

    return-object v0
.end method
