.class public final synthetic Ljb/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ljb/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljb/a;

    invoke-direct {v0}, Ljb/a;-><init>()V

    sput-object v0, Ljb/a;->a:Ljb/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lra/a0;

    invoke-static {p1}, Ljb/j;->v(Lra/a0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
