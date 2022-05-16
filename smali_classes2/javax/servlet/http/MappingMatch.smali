.class public final enum Ljavax/servlet/http/MappingMatch;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/servlet/http/MappingMatch;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTEXT_ROOT:Ljavax/servlet/http/MappingMatch;

.field public static final enum DEFAULT:Ljavax/servlet/http/MappingMatch;

.field public static final enum EXACT:Ljavax/servlet/http/MappingMatch;

.field public static final enum EXTENSION:Ljavax/servlet/http/MappingMatch;

.field public static final enum PATH:Ljavax/servlet/http/MappingMatch;

.field public static final synthetic a:[Ljavax/servlet/http/MappingMatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljavax/servlet/http/MappingMatch;

    const-string v1, "CONTEXT_ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljavax/servlet/http/MappingMatch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/servlet/http/MappingMatch;->CONTEXT_ROOT:Ljavax/servlet/http/MappingMatch;

    .line 2
    new-instance v0, Ljavax/servlet/http/MappingMatch;

    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljavax/servlet/http/MappingMatch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/servlet/http/MappingMatch;->DEFAULT:Ljavax/servlet/http/MappingMatch;

    .line 3
    new-instance v0, Ljavax/servlet/http/MappingMatch;

    const-string v1, "EXACT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljavax/servlet/http/MappingMatch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/servlet/http/MappingMatch;->EXACT:Ljavax/servlet/http/MappingMatch;

    .line 4
    new-instance v0, Ljavax/servlet/http/MappingMatch;

    const-string v1, "EXTENSION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ljavax/servlet/http/MappingMatch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/servlet/http/MappingMatch;->EXTENSION:Ljavax/servlet/http/MappingMatch;

    .line 5
    new-instance v0, Ljavax/servlet/http/MappingMatch;

    const-string v1, "PATH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ljavax/servlet/http/MappingMatch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/servlet/http/MappingMatch;->PATH:Ljavax/servlet/http/MappingMatch;

    const/4 v1, 0x5

    new-array v1, v1, [Ljavax/servlet/http/MappingMatch;

    .line 6
    sget-object v7, Ljavax/servlet/http/MappingMatch;->CONTEXT_ROOT:Ljavax/servlet/http/MappingMatch;

    aput-object v7, v1, v2

    sget-object v2, Ljavax/servlet/http/MappingMatch;->DEFAULT:Ljavax/servlet/http/MappingMatch;

    aput-object v2, v1, v3

    sget-object v2, Ljavax/servlet/http/MappingMatch;->EXACT:Ljavax/servlet/http/MappingMatch;

    aput-object v2, v1, v4

    sget-object v2, Ljavax/servlet/http/MappingMatch;->EXTENSION:Ljavax/servlet/http/MappingMatch;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Ljavax/servlet/http/MappingMatch;->a:[Ljavax/servlet/http/MappingMatch;

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

.method public static valueOf(Ljava/lang/String;)Ljavax/servlet/http/MappingMatch;
    .locals 1

    .line 1
    const-class v0, Ljavax/servlet/http/MappingMatch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/servlet/http/MappingMatch;

    return-object p0
.end method

.method public static values()[Ljavax/servlet/http/MappingMatch;
    .locals 1

    .line 1
    sget-object v0, Ljavax/servlet/http/MappingMatch;->a:[Ljavax/servlet/http/MappingMatch;

    invoke-virtual {v0}, [Ljavax/servlet/http/MappingMatch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/servlet/http/MappingMatch;

    return-object v0
.end method
