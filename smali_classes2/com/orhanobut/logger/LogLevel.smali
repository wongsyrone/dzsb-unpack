.class public final enum Lcom/orhanobut/logger/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/orhanobut/logger/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FULL:Lcom/orhanobut/logger/LogLevel;

.field public static final enum NONE:Lcom/orhanobut/logger/LogLevel;

.field public static final synthetic a:[Lcom/orhanobut/logger/LogLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/orhanobut/logger/LogLevel;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/orhanobut/logger/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/orhanobut/logger/LogLevel;->FULL:Lcom/orhanobut/logger/LogLevel;

    .line 2
    new-instance v0, Lcom/orhanobut/logger/LogLevel;

    const-string v1, "NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/orhanobut/logger/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/orhanobut/logger/LogLevel;->NONE:Lcom/orhanobut/logger/LogLevel;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/orhanobut/logger/LogLevel;

    .line 3
    sget-object v4, Lcom/orhanobut/logger/LogLevel;->FULL:Lcom/orhanobut/logger/LogLevel;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/orhanobut/logger/LogLevel;->a:[Lcom/orhanobut/logger/LogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/orhanobut/logger/LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/orhanobut/logger/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/orhanobut/logger/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/orhanobut/logger/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/orhanobut/logger/LogLevel;->a:[Lcom/orhanobut/logger/LogLevel;

    invoke-virtual {v0}, [Lcom/orhanobut/logger/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/orhanobut/logger/LogLevel;

    return-object v0
.end method
