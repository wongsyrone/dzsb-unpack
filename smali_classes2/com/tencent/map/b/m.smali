.class public final Lcom/tencent/map/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/tencent/map/b/m;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/map/b/m;->a:I

    return-void
.end method

.method public static a()Lcom/tencent/map/b/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/map/b/m;->b:Lcom/tencent/map/b/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/map/b/m;

    invoke-direct {v0}, Lcom/tencent/map/b/m;-><init>()V

    sput-object v0, Lcom/tencent/map/b/m;->b:Lcom/tencent/map/b/m;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/map/b/m;->b:Lcom/tencent/map/b/m;

    return-object v0
.end method
