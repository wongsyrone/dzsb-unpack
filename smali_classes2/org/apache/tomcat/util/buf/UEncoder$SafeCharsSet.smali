.class public final enum Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tomcat/util/buf/UEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SafeCharsSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;

.field public static final enum WITH_SLASH:Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;

.field public static final synthetic a:[Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;


# instance fields
.field public final safeChars:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;

    const-string v1, "WITH_SLASH"

    const/4 v2, 0x0

    const-string v3, "/"

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;->WITH_SLASH:Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;

    new-instance v0, Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;

    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    const-string v4, ""

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;->DEFAULT:Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;

    .line 2
    sget-object v4, Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;->WITH_SLASH:Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;->a:[Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
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
    invoke-static {}, Lorg/apache/tomcat/util/buf/UEncoder;->a()Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;->safeChars:Ljava/util/BitSet;

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-char v0, p1, p3

    .line 4
    iget-object v1, p0, Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;->safeChars:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;)Ljava/util/BitSet;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;->c()Ljava/util/BitSet;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/BitSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;->safeChars:Ljava/util/BitSet;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;

    return-object p0
.end method

.method public static values()[Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;->a:[Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;

    invoke-virtual {v0}, [Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;

    return-object v0
.end method
