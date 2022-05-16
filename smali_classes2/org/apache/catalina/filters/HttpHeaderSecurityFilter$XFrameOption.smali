.class public final enum Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XFrameOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALLOW_FROM:Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

.field public static final enum DENY:Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

.field public static final enum SAME_ORIGIN:Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

.field public static final synthetic a:[Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;


# instance fields
.field public final headerValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

    const-string v1, "DENY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;->DENY:Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

    .line 2
    new-instance v0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

    const-string v1, "SAME_ORIGIN"

    const/4 v3, 0x1

    const-string v4, "SAMEORIGIN"

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;->SAME_ORIGIN:Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

    .line 3
    new-instance v0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

    const-string v1, "ALLOW_FROM"

    const/4 v4, 0x2

    const-string v5, "ALLOW-FROM"

    invoke-direct {v0, v1, v4, v5}, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;->ALLOW_FROM:Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

    .line 4
    sget-object v5, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;->DENY:Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

    aput-object v5, v1, v2

    sget-object v2, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;->SAME_ORIGIN:Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;->a:[Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;->headerValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;->headerValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

    return-object p0
.end method

.method public static values()[Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;->a:[Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

    invoke-virtual {v0}, [Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

    return-object v0
.end method


# virtual methods
.method public getHeaderValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;->headerValue:Ljava/lang/String;

    return-object v0
.end method
