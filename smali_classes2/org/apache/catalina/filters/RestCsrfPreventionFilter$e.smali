.class public interface abstract Lorg/apache/catalina/filters/RestCsrfPreventionFilter$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/filters/RestCsrfPreventionFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/catalina/filters/RestCsrfPreventionFilter$d<",
            "Ljavax/servlet/http/HttpServletRequest;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/catalina/filters/RestCsrfPreventionFilter$d<",
            "Ljavax/servlet/http/HttpServletRequest;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/catalina/filters/RestCsrfPreventionFilter$d<",
            "Ljavax/servlet/http/HttpSession;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/catalina/filters/RestCsrfPreventionFilter$c<",
            "Ljavax/servlet/http/HttpServletResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/catalina/filters/RestCsrfPreventionFilter$c<",
            "Ljavax/servlet/http/HttpSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwa/f;->a:Lwa/f;

    sput-object v0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$e;->a:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$d;

    .line 2
    sget-object v0, Lwa/c;->a:Lwa/c;

    sput-object v0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$e;->b:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$d;

    .line 3
    sget-object v0, Lwa/d;->a:Lwa/d;

    sput-object v0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$e;->c:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$d;

    .line 4
    sget-object v0, Lwa/g;->a:Lwa/g;

    sput-object v0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$e;->d:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$c;

    .line 5
    sget-object v0, Lwa/e;->a:Lwa/e;

    sput-object v0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$e;->e:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
