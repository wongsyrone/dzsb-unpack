.class public Lorg/apache/catalina/servlets/WebdavServlet$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/EntityResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/servlets/WebdavServlet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljavax/servlet/ServletContext;


# direct methods
.method public constructor <init>(Ljavax/servlet/ServletContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/catalina/servlets/WebdavServlet$a;->a:Ljavax/servlet/ServletContext;

    return-void
.end method


# virtual methods
.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/servlets/WebdavServlet$a;->a:Ljavax/servlet/ServletContext;

    sget-object v1, Lorg/apache/catalina/servlets/DefaultServlet;->o:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "webdavservlet.enternalEntityIgnored"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->log(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lorg/xml/sax/InputSource;

    new-instance p2, Ljava/io/StringReader;

    const-string v0, "Ignored external entity"

    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    return-object p1
.end method
