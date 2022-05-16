.class public final enum Lcom/tencent/open/TaskGuide$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/TaskGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/open/TaskGuide$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/open/TaskGuide$k;

.field public static final enum b:Lcom/tencent/open/TaskGuide$k;

.field public static final enum c:Lcom/tencent/open/TaskGuide$k;

.field public static final enum d:Lcom/tencent/open/TaskGuide$k;

.field public static final enum e:Lcom/tencent/open/TaskGuide$k;

.field public static final enum f:Lcom/tencent/open/TaskGuide$k;

.field public static final synthetic g:[Lcom/tencent/open/TaskGuide$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/tencent/open/TaskGuide$k;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/open/TaskGuide$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/open/TaskGuide$k;->a:Lcom/tencent/open/TaskGuide$k;

    .line 2
    new-instance v0, Lcom/tencent/open/TaskGuide$k;

    const-string v1, "WAITTING_BACK_TASKINFO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/open/TaskGuide$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/open/TaskGuide$k;->b:Lcom/tencent/open/TaskGuide$k;

    .line 3
    new-instance v0, Lcom/tencent/open/TaskGuide$k;

    const-string v1, "WAITTING_BACK_REWARD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/open/TaskGuide$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/open/TaskGuide$k;->c:Lcom/tencent/open/TaskGuide$k;

    .line 4
    new-instance v0, Lcom/tencent/open/TaskGuide$k;

    const-string v1, "NORAML"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/open/TaskGuide$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/open/TaskGuide$k;->d:Lcom/tencent/open/TaskGuide$k;

    .line 5
    new-instance v0, Lcom/tencent/open/TaskGuide$k;

    const-string v1, "REWARD_SUCCESS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/open/TaskGuide$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/open/TaskGuide$k;->e:Lcom/tencent/open/TaskGuide$k;

    .line 6
    new-instance v0, Lcom/tencent/open/TaskGuide$k;

    const-string v1, "REWARD_FAIL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/open/TaskGuide$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/open/TaskGuide$k;->f:Lcom/tencent/open/TaskGuide$k;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/tencent/open/TaskGuide$k;

    .line 7
    sget-object v8, Lcom/tencent/open/TaskGuide$k;->a:Lcom/tencent/open/TaskGuide$k;

    aput-object v8, v1, v2

    sget-object v2, Lcom/tencent/open/TaskGuide$k;->b:Lcom/tencent/open/TaskGuide$k;

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/open/TaskGuide$k;->c:Lcom/tencent/open/TaskGuide$k;

    aput-object v2, v1, v4

    sget-object v2, Lcom/tencent/open/TaskGuide$k;->d:Lcom/tencent/open/TaskGuide$k;

    aput-object v2, v1, v5

    sget-object v2, Lcom/tencent/open/TaskGuide$k;->e:Lcom/tencent/open/TaskGuide$k;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/tencent/open/TaskGuide$k;->g:[Lcom/tencent/open/TaskGuide$k;

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

.method public static a()[Lcom/tencent/open/TaskGuide$k;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/open/TaskGuide$k;->g:[Lcom/tencent/open/TaskGuide$k;

    invoke-virtual {v0}, [Lcom/tencent/open/TaskGuide$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/open/TaskGuide$k;

    return-object v0
.end method
