.class public final enum Lcom/xiaomi/push/hl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/hl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/hl;

.field public static final synthetic a:[Lcom/xiaomi/push/hl;

.field public static final enum b:Lcom/xiaomi/push/hl;

.field public static final enum c:Lcom/xiaomi/push/hl;

.field public static final enum d:Lcom/xiaomi/push/hl;

.field public static final enum e:Lcom/xiaomi/push/hl;

.field public static final enum f:Lcom/xiaomi/push/hl;

.field public static final enum g:Lcom/xiaomi/push/hl;

.field public static final enum h:Lcom/xiaomi/push/hl;

.field public static final enum i:Lcom/xiaomi/push/hl;

.field public static final enum j:Lcom/xiaomi/push/hl;

.field public static final enum k:Lcom/xiaomi/push/hl;

.field public static final enum l:Lcom/xiaomi/push/hl;

.field public static final enum m:Lcom/xiaomi/push/hl;

.field public static final enum n:Lcom/xiaomi/push/hl;

.field public static final enum o:Lcom/xiaomi/push/hl;

.field public static final enum p:Lcom/xiaomi/push/hl;

.field public static final enum q:Lcom/xiaomi/push/hl;

.field public static final enum r:Lcom/xiaomi/push/hl;

.field public static final enum s:Lcom/xiaomi/push/hl;

.field public static final enum t:Lcom/xiaomi/push/hl;

.field public static final enum u:Lcom/xiaomi/push/hl;

.field public static final enum v:Lcom/xiaomi/push/hl;

.field public static final enum w:Lcom/xiaomi/push/hl;

.field public static final enum x:Lcom/xiaomi/push/hl;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/push/hl;

    const-string v1, "DeviceInfo"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hl;->a:Lcom/xiaomi/push/hl;

    new-instance v0, Lcom/xiaomi/push/hl;

    const-string v1, "AppInstallList"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hl;->b:Lcom/xiaomi/push/hl;

    new-instance v0, Lcom/xiaomi/push/hl;

    const-string v1, "AppActiveList"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/xiaomi/push/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hl;->c:Lcom/xiaomi/push/hl;

    new-instance v0, Lcom/xiaomi/push/hl;

    const-string v1, "Bluetooth"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/push/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hl;->d:Lcom/xiaomi/push/hl;

    new-instance v0, Lcom/xiaomi/push/hl;

    const-string v1, "Location"

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/push/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hl;->e:Lcom/xiaomi/push/hl;

    new-instance v0, Lcom/xiaomi/push/hl;

    const-string v1, "Account"

    const/4 v7, 0x6

    invoke-direct {v0, v1, v6, v7}, Lcom/xiaomi/push/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hl;->f:Lcom/xiaomi/push/hl;

    new-instance v0, Lcom/xiaomi/push/hl;

    const-string v1, "WIFI"

    const/4 v8, 0x7

    invoke-direct {v0, v1, v7, v8}, Lcom/xiaomi/push/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hl;->g:Lcom/xiaomi/push/hl;

    new-instance v0, Lcom/xiaomi/push/hl;

    const-string v1, "Cellular"

    const/16 v9, 0x8

    invoke-direct {v0, v1, v8, v9}, Lcom/xiaomi/push/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hl;->h:Lcom/xiaomi/push/hl;

    new-instance v0, Lcom/xiaomi/push/hl;

    const-string v1, "TopApp"

    const/16 v10, 0x9

    invoke-direct {v0, v1, v9, v10}, Lcom/xiaomi/push/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hl;->i:Lcom/xiaomi/push/hl;

    new-instance v0, Lcom/xiaomi/push/hl;

    const-string v1, "BroadcastAction"

    const/16 v11, 0xa

    invoke-direct {v0, v1, v10, v11}, Lcom/xiaomi/push/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hl;->j:Lcom/xiaomi/push/hl;

    new-instance v0, Lcom/xiaomi/push/hl;

    const-string v1, "BroadcastActionAdded"

    const/16 v12, 0xb

    invoke-direct {v0, v1, v11, v12}, Lcom/xiaomi/push/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hl;->k:Lcom/xiaomi/push/hl;

    new-instance v0, Lcom/xiaomi/push/hl;

    const-string v1, "BroadcastActionRemoved"

    const/16 v13, 0xc

    invoke-direct {v0, v1, v12, v13}, Lcom/xiaomi/push/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hl;->l:Lcom/xiaomi/push/hl;

    new-instance v0, Lcom/xiaomi/push/hl;

    const-string v1, "BroadcastActionReplaced"

    const/16 v14, 0xd

    invoke-direct {v0, v1, v13, v14}, Lcom/xiaomi/push/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hl;->m:Lcom/xiaomi/push/hl;

    new-instance v0, Lcom/xiaomi/push/hl;

    const-string v1, "BroadcastActionDataCleared"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hl;->n:Lcom/xiaomi/push/hl;

    new-instance v0, Lcom/xiaomi/push/hl;

    const-string v1, "BroadcastActionRestarted"

    const/16 v14, 0xf

    invoke-direct {v0, v1, v15, v14}, Lcom/xiaomi/push/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hl;->o:Lcom/xiaomi/push/hl;

    new-instance v0, Lcom/xiaomi/push/hl;

    const-string v1, "BroadcastActionChanged"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hl;->p:Lcom/xiaomi/push/hl;

    new-instance v0, Lcom/xiaomi/push/hl;

    const-string v1, "AppPermission"

    const/16 v14, 0x11

    invoke-direct {v0, v1, v15, v14}, Lcom/xiaomi/push/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hl;->q:Lcom/xiaomi/push/hl;

    new-instance v0, Lcom/xiaomi/push/hl;

    const-string v1, "WifiDevicesMac"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hl;->r:Lcom/xiaomi/push/hl;

    new-instance v0, Lcom/xiaomi/push/hl;

    const-string v1, "ActivityActiveTimeStamp"

    const/16 v14, 0x13

    invoke-direct {v0, v1, v15, v14}, Lcom/xiaomi/push/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hl;->s:Lcom/xiaomi/push/hl;

    new-instance v0, Lcom/xiaomi/push/hl;

    const-string v1, "DeviceBaseInfo"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hl;->t:Lcom/xiaomi/push/hl;

    new-instance v0, Lcom/xiaomi/push/hl;

    const-string v1, "DeviceInfoV2"

    const/16 v14, 0x15

    invoke-direct {v0, v1, v15, v14}, Lcom/xiaomi/push/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hl;->u:Lcom/xiaomi/push/hl;

    new-instance v0, Lcom/xiaomi/push/hl;

    const-string v1, "Battery"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hl;->v:Lcom/xiaomi/push/hl;

    new-instance v0, Lcom/xiaomi/push/hl;

    const-string v1, "Storage"

    const/16 v14, 0x17

    invoke-direct {v0, v1, v15, v14}, Lcom/xiaomi/push/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hl;->w:Lcom/xiaomi/push/hl;

    new-instance v0, Lcom/xiaomi/push/hl;

    const-string v1, "AppIsInstalled"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/hl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hl;->x:Lcom/xiaomi/push/hl;

    const/16 v1, 0x18

    new-array v1, v1, [Lcom/xiaomi/push/hl;

    sget-object v14, Lcom/xiaomi/push/hl;->a:Lcom/xiaomi/push/hl;

    const/4 v15, 0x0

    aput-object v14, v1, v15

    sget-object v14, Lcom/xiaomi/push/hl;->b:Lcom/xiaomi/push/hl;

    aput-object v14, v1, v3

    sget-object v3, Lcom/xiaomi/push/hl;->c:Lcom/xiaomi/push/hl;

    aput-object v3, v1, v2

    sget-object v2, Lcom/xiaomi/push/hl;->d:Lcom/xiaomi/push/hl;

    aput-object v2, v1, v4

    sget-object v2, Lcom/xiaomi/push/hl;->e:Lcom/xiaomi/push/hl;

    aput-object v2, v1, v5

    sget-object v2, Lcom/xiaomi/push/hl;->f:Lcom/xiaomi/push/hl;

    aput-object v2, v1, v6

    sget-object v2, Lcom/xiaomi/push/hl;->g:Lcom/xiaomi/push/hl;

    aput-object v2, v1, v7

    sget-object v2, Lcom/xiaomi/push/hl;->h:Lcom/xiaomi/push/hl;

    aput-object v2, v1, v8

    sget-object v2, Lcom/xiaomi/push/hl;->i:Lcom/xiaomi/push/hl;

    aput-object v2, v1, v9

    sget-object v2, Lcom/xiaomi/push/hl;->j:Lcom/xiaomi/push/hl;

    aput-object v2, v1, v10

    sget-object v2, Lcom/xiaomi/push/hl;->k:Lcom/xiaomi/push/hl;

    aput-object v2, v1, v11

    sget-object v2, Lcom/xiaomi/push/hl;->l:Lcom/xiaomi/push/hl;

    aput-object v2, v1, v12

    sget-object v2, Lcom/xiaomi/push/hl;->m:Lcom/xiaomi/push/hl;

    aput-object v2, v1, v13

    sget-object v2, Lcom/xiaomi/push/hl;->n:Lcom/xiaomi/push/hl;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/push/hl;->o:Lcom/xiaomi/push/hl;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/push/hl;->p:Lcom/xiaomi/push/hl;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/push/hl;->q:Lcom/xiaomi/push/hl;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/push/hl;->r:Lcom/xiaomi/push/hl;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/push/hl;->s:Lcom/xiaomi/push/hl;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/push/hl;->t:Lcom/xiaomi/push/hl;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/push/hl;->u:Lcom/xiaomi/push/hl;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/push/hl;->v:Lcom/xiaomi/push/hl;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/push/hl;->w:Lcom/xiaomi/push/hl;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const/16 v2, 0x17

    aput-object v0, v1, v2

    sput-object v1, Lcom/xiaomi/push/hl;->a:[Lcom/xiaomi/push/hl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/push/hl;->a:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/hl;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/push/hl;->x:Lcom/xiaomi/push/hl;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/xiaomi/push/hl;->w:Lcom/xiaomi/push/hl;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/push/hl;->v:Lcom/xiaomi/push/hl;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/push/hl;->u:Lcom/xiaomi/push/hl;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/xiaomi/push/hl;->t:Lcom/xiaomi/push/hl;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/xiaomi/push/hl;->s:Lcom/xiaomi/push/hl;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/xiaomi/push/hl;->r:Lcom/xiaomi/push/hl;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/xiaomi/push/hl;->q:Lcom/xiaomi/push/hl;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/xiaomi/push/hl;->p:Lcom/xiaomi/push/hl;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/xiaomi/push/hl;->o:Lcom/xiaomi/push/hl;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/xiaomi/push/hl;->n:Lcom/xiaomi/push/hl;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/xiaomi/push/hl;->m:Lcom/xiaomi/push/hl;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/xiaomi/push/hl;->l:Lcom/xiaomi/push/hl;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/xiaomi/push/hl;->k:Lcom/xiaomi/push/hl;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/xiaomi/push/hl;->j:Lcom/xiaomi/push/hl;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/xiaomi/push/hl;->i:Lcom/xiaomi/push/hl;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/xiaomi/push/hl;->h:Lcom/xiaomi/push/hl;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/xiaomi/push/hl;->g:Lcom/xiaomi/push/hl;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/xiaomi/push/hl;->f:Lcom/xiaomi/push/hl;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/xiaomi/push/hl;->e:Lcom/xiaomi/push/hl;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/xiaomi/push/hl;->d:Lcom/xiaomi/push/hl;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/xiaomi/push/hl;->c:Lcom/xiaomi/push/hl;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/xiaomi/push/hl;->b:Lcom/xiaomi/push/hl;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/xiaomi/push/hl;->a:Lcom/xiaomi/push/hl;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hl;
    .locals 1

    const-class v0, Lcom/xiaomi/push/hl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/hl;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/hl;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/hl;->a:[Lcom/xiaomi/push/hl;

    invoke-virtual {v0}, [Lcom/xiaomi/push/hl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/hl;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/hl;->a:I

    return v0
.end method
