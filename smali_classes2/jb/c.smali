.class public final synthetic Ljb/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ljb/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljb/c;

    invoke-direct {v0}, Ljb/c;-><init>()V

    sput-object v0, Ljb/c;->a:Ljb/c;

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

    check-cast p1, Lra/p;

    invoke-static {p1}, Ljb/n;->x(Lra/p;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
