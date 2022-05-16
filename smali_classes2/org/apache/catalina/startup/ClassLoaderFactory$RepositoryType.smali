.class public final enum Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/startup/ClassLoaderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RepositoryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DIR:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

.field public static final enum GLOB:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

.field public static final enum JAR:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

.field public static final enum URL:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

.field public static final synthetic a:[Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    const-string v1, "DIR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;->DIR:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    .line 2
    new-instance v0, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    const-string v1, "GLOB"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;->GLOB:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    .line 3
    new-instance v0, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    const-string v1, "JAR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;->JAR:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    .line 4
    new-instance v0, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    const-string v1, "URL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;->URL:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    .line 5
    sget-object v6, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;->DIR:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    aput-object v6, v1, v2

    sget-object v2, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;->GLOB:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;->JAR:Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;->a:[Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    return-object p0
.end method

.method public static values()[Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;->a:[Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    invoke-virtual {v0}, [Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/catalina/startup/ClassLoaderFactory$RepositoryType;

    return-object v0
.end method
