.class public Lz9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "__hybrid_message_ts"

.field public static final B:Ljava/lang/String; = "__hybrid_device_status"

.field public static final C:Ljava/lang/String; = "mipush_extra"

.field public static final D:Ljava/lang/String; = "RegInfo"

.field public static final E:Ljava/lang/String; = "token"

.field public static final F:Ljava/lang/String; = "brand"

.field public static final G:Ljava/lang/String; = "package_name"

.field public static final H:Ljava/lang/String; = "version"

.field public static final I:Ljava/lang/String; = "app_id"

.field public static final J:Ljava/lang/String; = ":"

.field public static final K:Ljava/lang/String; = "~"

.field public static final L:Ljava/lang/String; = "com.huawei.hms.client.appid"

.field public static final M:I = 0x7d0

.field public static final N:[I

.field public static final O:J = 0x493e0L

.field public static final P:I = 0xdbba0

.field public static final a:Ljava/lang/String; = "last_reinitialize"

.field public static final b:Ljava/lang/String; = "app_version"

.field public static final c:Ljava/lang/String; = "app_version_code"

.field public static final d:Ljava/lang/String; = "imei_md5"

.field public static final e:Ljava/lang/String; = "token"

.field public static final f:Ljava/lang/String; = "reg_id"

.field public static final g:Ljava/lang/String; = "reg_secret"

.field public static final h:Ljava/lang/String; = "accept_time"

.field public static final i:Ljava/lang/String; = "aliases_md5"

.field public static final j:Ljava/lang/String; = "aliases"

.field public static final k:Ljava/lang/String; = "topics_md5"

.field public static final l:Ljava/lang/String; = "topics"

.field public static final m:Ljava/lang/String; = "accounts_md5"

.field public static final n:Ljava/lang/String; = "user_accounts"

.field public static final o:Ljava/lang/String; = "miid"

.field public static final p:Ljava/lang/String; = "service_boot_mode"

.field public static final q:Ljava/lang/String; = "initial_wifi_upload"

.field public static final r:Ljava/lang/String; = ","

.field public static final s:Ljava/lang/String; = "-"

.field public static final t:Ljava/lang/String; = "com.miui.hybrid"

.field public static final u:Ljava/lang/String; = "com.miui.hybrid.loader"

.field public static final v:Ljava/lang/String; = "hybrid_pkg"

.field public static final w:Ljava/lang/String; = "push_server_action"

.field public static final x:Ljava/lang/String; = "hybrid_message"

.field public static final y:Ljava/lang/String; = "platform_message"

.field public static final z:Ljava/lang/String; = "hybrid_pt"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lz9/c;->N:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7d0
        0xfa0
        0x1f40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/ae;->a()I

    move-result v0

    return v0
.end method
