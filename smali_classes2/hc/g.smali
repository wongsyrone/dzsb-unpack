.class public final synthetic Lhc/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntPredicate;


# static fields
.field public static final synthetic a:Lhc/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc/g;

    invoke-direct {v0}, Lhc/g;-><init>()V

    sput-object v0, Lhc/g;->a:Lhc/g;

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

    invoke-static {p1}, Lorg/apache/coyote/http2/FrameType;->f(I)Z

    move-result p1

    return p1
.end method