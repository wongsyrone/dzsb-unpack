.class public final enum Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/valves/AbstractAccessLogValve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FormatType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLF:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

.field public static final enum MSEC:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

.field public static final enum MSEC_FRAC:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

.field public static final enum SDF:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

.field public static final enum SEC:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

.field public static final synthetic a:[Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    const-string v1, "CLF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;->CLF:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    new-instance v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    const-string v1, "SEC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;->SEC:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    new-instance v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    const-string v1, "MSEC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;->MSEC:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    new-instance v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    const-string v1, "MSEC_FRAC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;->MSEC_FRAC:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    new-instance v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    const-string v1, "SDF"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;->SDF:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    .line 2
    sget-object v7, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;->CLF:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    aput-object v7, v1, v2

    sget-object v2, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;->SEC:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;->MSEC:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;->MSEC_FRAC:Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;->a:[Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    return-object p0
.end method

.method public static values()[Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;->a:[Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    invoke-virtual {v0}, [Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/catalina/valves/AbstractAccessLogValve$FormatType;

    return-object v0
.end method
