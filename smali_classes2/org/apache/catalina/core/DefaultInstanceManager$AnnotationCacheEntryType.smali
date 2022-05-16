.class public final enum Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/core/DefaultInstanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnnotationCacheEntryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIELD:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

.field public static final enum POST_CONSTRUCT:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

.field public static final enum PRE_DESTROY:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

.field public static final enum SETTER:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

.field public static final synthetic a:[Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->FIELD:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    new-instance v0, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    const-string v1, "SETTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->SETTER:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    new-instance v0, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    const-string v1, "POST_CONSTRUCT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->POST_CONSTRUCT:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    new-instance v0, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    const-string v1, "PRE_DESTROY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->PRE_DESTROY:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    .line 2
    sget-object v6, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->FIELD:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    aput-object v6, v1, v2

    sget-object v2, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->SETTER:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->POST_CONSTRUCT:Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->a:[Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    return-object p0
.end method

.method public static values()[Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->a:[Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    invoke-virtual {v0}, [Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/catalina/core/DefaultInstanceManager$AnnotationCacheEntryType;

    return-object v0
.end method
