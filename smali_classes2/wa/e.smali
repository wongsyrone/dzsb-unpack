.class public final synthetic Lwa/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/catalina/filters/RestCsrfPreventionFilter$c;


# static fields
.field public static final synthetic a:Lwa/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/e;

    invoke-direct {v0}, Lwa/e;-><init>()V

    sput-object v0, Lwa/e;->a:Lwa/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Ljavax/servlet/http/HttpSession;

    invoke-static {p1, p2, p3}, Lwa/r;->e(Ljavax/servlet/http/HttpSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
