.class public final enum Lorg/apache/tomcat/JarScanType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tomcat/JarScanType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OTHER:Lorg/apache/tomcat/JarScanType;

.field public static final enum PLUGGABILITY:Lorg/apache/tomcat/JarScanType;

.field public static final enum TLD:Lorg/apache/tomcat/JarScanType;

.field public static final synthetic a:[Lorg/apache/tomcat/JarScanType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/tomcat/JarScanType;

    const-string v1, "TLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tomcat/JarScanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/JarScanType;->TLD:Lorg/apache/tomcat/JarScanType;

    .line 2
    new-instance v0, Lorg/apache/tomcat/JarScanType;

    const-string v1, "PLUGGABILITY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/tomcat/JarScanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/JarScanType;->PLUGGABILITY:Lorg/apache/tomcat/JarScanType;

    .line 3
    new-instance v0, Lorg/apache/tomcat/JarScanType;

    const-string v1, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/tomcat/JarScanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/JarScanType;->OTHER:Lorg/apache/tomcat/JarScanType;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/apache/tomcat/JarScanType;

    .line 4
    sget-object v5, Lorg/apache/tomcat/JarScanType;->TLD:Lorg/apache/tomcat/JarScanType;

    aput-object v5, v1, v2

    sget-object v2, Lorg/apache/tomcat/JarScanType;->PLUGGABILITY:Lorg/apache/tomcat/JarScanType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lorg/apache/tomcat/JarScanType;->a:[Lorg/apache/tomcat/JarScanType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tomcat/JarScanType;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tomcat/JarScanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tomcat/JarScanType;

    return-object p0
.end method

.method public static values()[Lorg/apache/tomcat/JarScanType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/JarScanType;->a:[Lorg/apache/tomcat/JarScanType;

    invoke-virtual {v0}, [Lorg/apache/tomcat/JarScanType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tomcat/JarScanType;

    return-object v0
.end method
