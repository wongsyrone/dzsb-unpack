.class public final enum Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PluginState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

.field public static final enum OFF:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

.field public static final enum ON:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

.field public static final enum ON_DEMAND:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;->ON:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    .line 2
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    const-string v1, "ON_DEMAND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;->ON_DEMAND:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    .line 3
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    const-string v1, "OFF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;->OFF:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    .line 4
    sget-object v5, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;->ON:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    aput-object v5, v1, v2

    sget-object v2, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;->ON_DEMAND:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;->$VALUES:[Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;->$VALUES:[Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    invoke-virtual {v0}, [Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    return-object v0
.end method
