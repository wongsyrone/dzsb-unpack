.class public final enum Lorg/apache/tomcat/util/log/UserDataHelper$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tomcat/util/log/UserDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tomcat/util/log/UserDataHelper$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

.field public static final enum INFO:Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

.field public static final enum INFO_THEN_DEBUG:Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

.field public static final synthetic a:[Lorg/apache/tomcat/util/log/UserDataHelper$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;->DEBUG:Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    .line 2
    new-instance v0, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    const-string v1, "INFO_THEN_DEBUG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;->INFO_THEN_DEBUG:Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    .line 3
    new-instance v0, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    const-string v1, "INFO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;->INFO:Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    .line 4
    sget-object v5, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;->DEBUG:Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    aput-object v5, v1, v2

    sget-object v2, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;->INFO_THEN_DEBUG:Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;->a:[Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tomcat/util/log/UserDataHelper$Mode;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    return-object p0
.end method

.method public static values()[Lorg/apache/tomcat/util/log/UserDataHelper$Mode;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;->a:[Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    invoke-virtual {v0}, [Lorg/apache/tomcat/util/log/UserDataHelper$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    return-object v0
.end method
