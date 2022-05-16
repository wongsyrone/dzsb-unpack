.class public Lu8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "header"

.field public static final B:Ljava/lang/String; = "versioncode"

.field public static final C:Ljava/lang/String; = "versionname"

.field public static final D:Ljava/lang/String; = "userlevel"

.field public static final a:Ljava/lang/String; = "Android"

.field public static final b:Ljava/lang/String; = "Android"

.field public static final c:Ljava/lang/String; = "6.0.3"

.field public static final d:Ljava/lang/String; = "MobclickAgent"

.field public static e:Z = true

.field public static f:Ljava/lang/String; = "http://alogus.umeng.com/app_logs"

.field public static g:Ljava/lang/String; = "http://alog.umeng.com/app_logs"

.field public static final h:Ljava/lang/String; = "http://alog.umengcloud.com/app_logs"

.field public static i:[Ljava/lang/String; = null

.field public static final j:J = 0x5265c00L

.field public static final k:J = 0x36ee80L

.field public static final l:Z = false

.field public static final m:I = 0x40

.field public static final n:I = 0x20

.field public static final o:I = 0x40

.field public static final p:I = 0x3c

.field public static final q:I = 0x168

.field public static final r:Ljava/lang/String; = "http://www.localnetwork.uop"

.field public static final s:Ljava/lang/String; = "3x5JyVQGVw9tQSLKKDdUbTfutfqWmceb"

.field public static final t:Ljava/lang/String; = "umuid"

.field public static final u:Ljava/lang/String; = "__ag_of"

.field public static final v:Ljava/lang/String; = "__data_size_of"

.field public static final w:Ljava/lang/String; = "__evp_file_of"

.field public static final x:Ljava/lang/String; = "__meta_ve_of"

.field public static y:J = 0x200000L

.field public static final z:Ljava/lang/String; = "body"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://alog.umeng.com/app_logs"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://alog.umengcloud.com/app_logs"

    aput-object v2, v0, v1

    .line 1
    sput-object v0, Lu8/c;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
