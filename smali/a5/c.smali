.class public final synthetic La5/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/util/Predicate;


# static fields
.field public static final synthetic a:La5/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La5/c;

    invoke-direct {v0}, La5/c;-><init>()V

    sput-object v0, La5/c;->a:La5/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, La5/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
