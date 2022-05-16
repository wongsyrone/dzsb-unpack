.class public final synthetic Lwa/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/catalina/filters/RestCsrfPreventionFilter$c;


# static fields
.field public static final synthetic a:Lwa/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/g;

    invoke-direct {v0}, Lwa/g;-><init>()V

    sput-object v0, Lwa/g;->a:Lwa/g;

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

    check-cast p1, Ljavax/servlet/http/HttpServletResponse;

    invoke-static {p1, p2, p3}, Lwa/r;->d(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
