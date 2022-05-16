.class public final synthetic Lwa/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/catalina/filters/RestCsrfPreventionFilter$d;


# static fields
.field public static final synthetic a:Lwa/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/d;

    invoke-direct {v0}, Lwa/d;-><init>()V

    sput-object v0, Lwa/d;->a:Lwa/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljavax/servlet/http/HttpSession;

    invoke-static {p1, p2}, Lwa/r;->c(Ljavax/servlet/http/HttpSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
