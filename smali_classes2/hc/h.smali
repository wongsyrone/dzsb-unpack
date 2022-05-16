.class public final synthetic Lhc/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# static fields
.field public static final synthetic a:Lhc/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc/h;

    invoke-direct {v0}, Lhc/h;-><init>()V

    sput-object v0, Lhc/h;->a:Lhc/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lorg/apache/coyote/http2/Http2UpgradeHandler$d;->b(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method
