.class public final enum Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/filters/RestCsrfPreventionFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MethodType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MODIFYING_METHOD:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;

.field public static final enum NON_MODIFYING_METHOD:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;

.field public static final synthetic a:[Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;

    const-string v1, "NON_MODIFYING_METHOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;->NON_MODIFYING_METHOD:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;

    new-instance v0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;

    const-string v1, "MODIFYING_METHOD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;->MODIFYING_METHOD:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;

    .line 2
    sget-object v4, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;->NON_MODIFYING_METHOD:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;->a:[Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;

    return-object p0
.end method

.method public static values()[Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;->a:[Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;

    invoke-virtual {v0}, [Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;

    return-object v0
.end method
