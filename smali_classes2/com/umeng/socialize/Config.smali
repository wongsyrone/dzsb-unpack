.class public Lcom/umeng/socialize/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z = false

.field public static Descriptor:Ljava/lang/String; = "com.umeng.share"

.field public static EntityKey:Ljava/lang/String; = null

.field public static EntityName:Ljava/lang/String; = "share"

.field public static KaKaoLoginType:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static LinkedInProfileScope:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static LinkedInShareCode:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static MORE_TITLE:Ljava/lang/String; = "\u5206\u4eab"

.field public static OpenEditor:Z = true
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static QQAPPNAME:Ljava/lang/String; = ""
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static QQWITHQZONE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static SessionId:Ljava/lang/String; = null

.field public static UID:Ljava/lang/String; = null

.field public static appName:Ljava/lang/String; = null
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static connectionTimeOut:I = 0x7530

.field public static isJumptoAppStore:Z = false

.field public static isNeedAuth:Z = false
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static isUmengQQ:Ljava/lang/Boolean; = null

.field public static isUmengSina:Ljava/lang/Boolean; = null

.field public static isUmengWx:Ljava/lang/Boolean; = null

.field public static final mEncrypt:Z = true

.field public static readSocketTimeOut:I = 0x7530

.field public static shareType:Ljava/lang/String; = "native"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/umeng/socialize/Config;->isUmengSina:Ljava/lang/Boolean;

    .line 2
    sput-object v0, Lcom/umeng/socialize/Config;->isUmengWx:Ljava/lang/Boolean;

    .line 3
    sput-object v0, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
