.class public final synthetic Lhc/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntPredicate;


# static fields
.field public static final synthetic a:Lhc/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc/d;

    invoke-direct {v0}, Lhc/d;-><init>()V

    sput-object v0, Lhc/d;->a:Lhc/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/coyote/http2/FrameType;->j(I)Z

    move-result p1

    return p1
.end method
