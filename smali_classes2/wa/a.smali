.class public final synthetic Lwa/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lwa/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/a;

    invoke-direct {v0}, Lwa/a;-><init>()V

    sput-object v0, Lwa/a;->a:Lwa/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/catalina/filters/RestCsrfPreventionFilter;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
