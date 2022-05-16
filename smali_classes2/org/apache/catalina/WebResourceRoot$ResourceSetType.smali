.class public final enum Lorg/apache/catalina/WebResourceRoot$ResourceSetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/WebResourceRoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceSetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/catalina/WebResourceRoot$ResourceSetType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLASSES_JAR:Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

.field public static final enum POST:Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

.field public static final enum PRE:Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

.field public static final enum RESOURCE_JAR:Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

.field public static final synthetic a:[Lorg/apache/catalina/WebResourceRoot$ResourceSetType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

    const-string v1, "PRE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;->PRE:Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

    .line 2
    new-instance v0, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

    const-string v1, "RESOURCE_JAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;->RESOURCE_JAR:Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

    .line 3
    new-instance v0, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

    const-string v1, "POST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;->POST:Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

    .line 4
    new-instance v0, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

    const-string v1, "CLASSES_JAR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;->CLASSES_JAR:Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

    .line 5
    sget-object v6, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;->PRE:Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

    aput-object v6, v1, v2

    sget-object v2, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;->RESOURCE_JAR:Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;->POST:Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;->a:[Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/catalina/WebResourceRoot$ResourceSetType;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

    return-object p0
.end method

.method public static values()[Lorg/apache/catalina/WebResourceRoot$ResourceSetType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/catalina/WebResourceRoot$ResourceSetType;->a:[Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

    invoke-virtual {v0}, [Lorg/apache/catalina/WebResourceRoot$ResourceSetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/catalina/WebResourceRoot$ResourceSetType;

    return-object v0
.end method
