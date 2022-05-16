.class public final Lorg/apache/catalina/manager/host/HTMLHostManagerServlet;
.super Lorg/apache/catalina/manager/host/HostManagerServlet;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String; = "<table border=\"1\" cellspacing=\"0\" cellpadding=\"3\">\n<tr>\n <td colspan=\"5\" class=\"title\">{0}</td>\n</tr>\n<tr>\n <td class=\"header-left\"><small>{0}</small></td>\n <td class=\"header-center\"><small>{1}</small></td>\n <td class=\"header-center\"><small>{2}</small></td>\n</tr>\n"

.field public static final s:Ljava/lang/String; = "<tr>\n <td class=\"row-left\"><small><a href=\"http://{0}\">{0}</a></small></td>\n <td class=\"row-center\"><small>{1}</small></td>\n"

.field public static final serialVersionUID:J = 0x1L

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String; = " <td class=\"row-left\" NOWRAP>\n  <form class=\"inline\" method=\"POST\" action=\"{0}\">   <small><input type=\"submit\" value=\"{1}\"></small>  </form>\n  <form class=\"inline\" method=\"POST\" action=\"{2}\">   <small><input type=\"submit\" value=\"{3}\"></small>  </form>\n </td>\n</tr>\n"

.field public static final v:Ljava/lang/String; = "</table>\n<br>\n<table border=\"1\" cellspacing=\"0\" cellpadding=\"3\">\n<tr>\n <td colspan=\"2\" class=\"title\">{0}</td>\n</tr>\n<tr>\n <td colspan=\"2\" class=\"header-left\"><small>{1}</small></td>\n</tr>\n<tr>\n <td colspan=\"2\">\n<form method=\"post\" action=\"{2}\">\n<table cellspacing=\"0\" cellpadding=\"3\">\n<tr>\n <td class=\"row-right\">\n  <small>{3}</small>\n </td>\n <td class=\"row-left\">\n  <input type=\"text\" name=\"name\" size=\"20\">\n </td>\n</tr>\n<tr>\n <td class=\"row-right\">\n  <small>{4}</small>\n </td>\n <td class=\"row-left\">\n  <input type=\"text\" name=\"aliases\" size=\"64\">\n </td>\n</tr>\n<tr>\n <td class=\"row-right\">\n  <small>{5}</small>\n </td>\n <td class=\"row-left\">\n  <input type=\"text\" name=\"appBase\" size=\"64\">\n </td>\n</tr>\n"

.field public static final w:Ljava/lang/String; = "<tr>\n <td class=\"row-right\">\n  <small>{0}</small>\n </td>\n <td class=\"row-left\">\n  <input type=\"checkbox\" name=\"{1}\" {2}>\n </td>\n</tr>\n"

.field public static final x:Ljava/lang/String; = "<tr>\n <td class=\"row-right\">\n  &nbsp;\n </td>\n <td class=\"row-left\">\n  <input type=\"submit\" value=\"{0}\">\n </td>\n</tr>\n</table>\n</form>\n</td>\n</tr>\n</table>\n<br>\n\n"

.field public static final y:Ljava/lang/String; = "<table border=\"1\" cellspacing=\"0\" cellpadding=\"3\">\n<tr>\n <td class=\"title\">{0}</td>\n</tr>\n<tr>\n <td class=\"row-left\">\n  <form class=\"inline\" method=\"POST\" action=\"{1}\">   <small><input type=\"submit\" value=\"{2}\"></small>  </form> {3}\n </td>\n</tr>\n</table>\n<br>\n\n"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " <td class=\"row-left\">\n  <small>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/apache/catalina/manager/host/HostManagerServlet;->q:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "htmlHostManagerServlet.hostThis"

    .line 2
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  </small>\n </td>\n</tr>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/catalina/manager/host/HTMLHostManagerServlet;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/catalina/manager/host/HostManagerServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->E()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "org.apache.catalina.manager.host"

    .line 2
    invoke-static {v1, v0}, Lorg/apache/tomcat/util/res/StringManager;->e(Ljava/lang/String;Ljava/util/Enumeration;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html; charset=utf-8"

    .line 4
    invoke-interface {p2, v2}, Ljavax/servlet/ServletResponse;->p(Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "/list"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const-string v1, ""

    goto :goto_2

    :cond_1
    const-string v2, "/add"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const-string v2, "/remove"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/start"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/persist"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "hostManagerServlet.unknownCommand"

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "hostManagerServlet.postCommand"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_2
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/apache/catalina/manager/host/HTMLHostManagerServlet;->list(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V

    return-void
.end method

.method public doPost(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->E()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "org.apache.catalina.manager.host"

    .line 2
    invoke-static {v1, v0}, Lorg/apache/tomcat/util/res/StringManager;->e(Ljava/lang/String;Ljava/util/Enumeration;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    .line 4
    invoke-interface {p1, v2}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html; charset=utf-8"

    .line 5
    invoke-interface {p2, v3}, Ljavax/servlet/ServletResponse;->p(Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "/add"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0, p1, v2, v0}, Lorg/apache/catalina/manager/host/HTMLHostManagerServlet;->r(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v3, "/remove"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0, v2, v0}, Lorg/apache/catalina/manager/host/HTMLHostManagerServlet;->t(Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v3, "/start"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p0, v2, v0}, Lorg/apache/catalina/manager/host/HTMLHostManagerServlet;->u(Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v3, "/stop"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p0, v2, v0}, Lorg/apache/catalina/manager/host/HTMLHostManagerServlet;->v(Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v2, "/persist"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/catalina/manager/host/HTMLHostManagerServlet;->s(Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/manager/host/HTMLHostManagerServlet;->doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    :goto_0
    const-string v1, ""

    .line 17
    :goto_1
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/apache/catalina/manager/host/HTMLHostManagerServlet;->list(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V

    return-void
.end method

.method public list(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    iget v3, v0, Lorg/apache/catalina/manager/host/HostManagerServlet;->debug:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v3, v5, :cond_0

    .line 2
    sget-object v3, Lorg/apache/catalina/manager/host/HostManagerServlet;->q:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lorg/apache/catalina/manager/host/HostManagerServlet;->o:Lra/m;

    invoke-interface {v7}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "hostManagerServlet.list"

    invoke-virtual {v3, v7, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->t()Ljava/io/PrintWriter;

    move-result-object v3

    .line 4
    sget-object v6, Lya/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 5
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "htmlHostManagerServlet.title"

    .line 6
    invoke-virtual {v2, v8}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 7
    sget-object v8, Lya/a;->c:Ljava/lang/String;

    invoke-static {v8, v7}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "htmlHostManagerServlet.messageLabel"

    .line 8
    invoke-virtual {v2, v9}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static/range {p3 .. p3}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    goto :goto_1

    :cond_2
    :goto_0
    const-string v9, "OK"

    aput-object v9, v8, v5

    :goto_1
    const-string v9, "<table border=\"1\" cellspacing=\"0\" cellpadding=\"3\">\n <tr>\n  <td class=\"row-left\" width=\"10%\"><small><strong>{0}</strong></small>&nbsp;</td>\n  <td class=\"row-left\"><pre>{1}</pre></td>\n </tr>\n</table>\n<br>\n\n"

    .line 11
    invoke-static {v9, v8}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "htmlHostManagerServlet.manager"

    .line 12
    invoke-virtual {v2, v9}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/html/list"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "htmlHostManagerServlet.list"

    .line 14
    invoke-virtual {v2, v9}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "htmlHostManagerServlet.helpHtmlManagerFile"

    .line 17
    invoke-virtual {v2, v11}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-interface {v1, v9}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    const-string v9, "htmlHostManagerServlet.helpHtmlManager"

    .line 19
    invoke-virtual {v2, v9}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v8, v11

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "htmlHostManagerServlet.helpManagerFile"

    .line 22
    invoke-virtual {v2, v10}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-interface {v1, v9}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v8, v10

    const-string v9, "htmlHostManagerServlet.helpManager"

    .line 24
    invoke-virtual {v2, v9}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    aput-object v9, v8, v12

    const-string v9, "/manager/status"

    .line 25
    invoke-interface {v1, v9}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x7

    aput-object v9, v8, v13

    const/16 v9, 0x8

    const-string v14, "statusServlet.title"

    .line 26
    invoke-virtual {v2, v14}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v8, v9

    const-string v9, "<table border=\"1\" cellspacing=\"0\" cellpadding=\"3\">\n<tr>\n <td colspan=\"4\" class=\"title\">{0}</td>\n</tr>\n <tr>\n  <td class=\"row-left\"><a href=\"{1}\">{2}</a></td>\n  <td class=\"row-center\"><a href=\"{3}\">{4}</a></td>\n  <td class=\"row-center\"><a href=\"{5}\">{6}</a></td>\n  <td class=\"row-right\"><a href=\"{7}\">{8}</a></td>\n </tr>\n</table>\n<br>\n\n"

    .line 27
    invoke-static {v9, v8}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "htmlHostManagerServlet.hostName"

    .line 28
    invoke-virtual {v2, v9}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v9, "htmlHostManagerServlet.hostAliases"

    .line 29
    invoke-virtual {v2, v9}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "htmlHostManagerServlet.hostTasks"

    .line 30
    invoke-virtual {v2, v9}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "<table border=\"1\" cellspacing=\"0\" cellpadding=\"3\">\n<tr>\n <td colspan=\"5\" class=\"title\">{0}</td>\n</tr>\n<tr>\n <td class=\"header-left\"><small>{0}</small></td>\n <td class=\"header-center\"><small>{1}</small></td>\n <td class=\"header-center\"><small>{2}</small></td>\n</tr>\n"

    .line 31
    invoke-static {v9, v8}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v8, v0, Lorg/apache/catalina/manager/host/HostManagerServlet;->o:Lra/m;

    invoke-interface {v8}, Lra/f;->l0()[Lra/f;

    move-result-object v8

    .line 33
    array-length v9, v8

    new-array v14, v9, [Ljava/lang/String;

    const/4 v15, 0x0

    .line 34
    :goto_2
    array-length v13, v8

    if-ge v15, v13, :cond_3

    .line 35
    aget-object v13, v8, v15

    invoke-interface {v13}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 36
    :cond_3
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v9, :cond_4

    .line 37
    aget-object v15, v14, v13

    .line 38
    aget-object v10, v14, v13

    invoke-virtual {v8, v15, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    const-string v9, "htmlHostManagerServlet.hostsStart"

    .line 39
    invoke-virtual {v2, v9}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "htmlHostManagerServlet.hostsStop"

    .line 40
    invoke-virtual {v2, v10}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "htmlHostManagerServlet.hostsRemove"

    .line 41
    invoke-virtual {v2, v13}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 44
    iget-object v15, v0, Lorg/apache/catalina/manager/host/HostManagerServlet;->o:Lra/m;

    invoke-interface {v15, v14}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v15

    check-cast v15, Lra/q;

    if-eqz v15, :cond_9

    new-array v12, v6, [Ljava/lang/Object;

    .line 45
    invoke-static {v14}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v12, v4

    .line 46
    invoke-interface {v15}, Lra/q;->n2()[Ljava/lang/String;

    move-result-object v7

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    array-length v11, v7

    if-lez v11, :cond_5

    .line 49
    aget-object v11, v7, v4

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 50
    :goto_5
    array-length v4, v7

    if-ge v11, v4, :cond_5

    const-string v4, ", "

    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v7, v11

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 52
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "&nbsp;"

    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v5

    goto :goto_6

    .line 55
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v5

    :goto_6
    const-string v4, "<tr>\n <td class=\"row-left\"><small><a href=\"http://{0}\">{0}</a></small></td>\n <td class=\"row-center\"><small>{1}</small></td>\n"

    .line 56
    invoke-static {v4, v12}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    .line 57
    invoke-interface {v15}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v4

    const-string v7, "UTF-8"

    if-eqz v4, :cond_7

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/html/stop?name="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v14, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-interface {v1, v4}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v6, v11

    aput-object v10, v6, v5

    goto :goto_7

    .line 62
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/html/start?name="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v14, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-interface {v1, v4}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v6, v11

    aput-object v9, v6, v5

    .line 66
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/html/remove?name="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v14, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-interface {v1, v4}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const/4 v4, 0x3

    aput-object v13, v6, v4

    .line 70
    iget-object v4, v0, Lorg/apache/catalina/manager/host/HostManagerServlet;->n:Lra/q;

    if-ne v15, v4, :cond_8

    .line 71
    sget-object v4, Lorg/apache/catalina/manager/host/HTMLHostManagerServlet;->t:Ljava/lang/String;

    invoke-static {v4, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    const-string v4, " <td class=\"row-left\" NOWRAP>\n  <form class=\"inline\" method=\"POST\" action=\"{0}\">   <small><input type=\"submit\" value=\"{1}\"></small>  </form>\n  <form class=\"inline\" method=\"POST\" action=\"{2}\">   <small><input type=\"submit\" value=\"{3}\"></small>  </form>\n </td>\n</tr>\n"

    .line 72
    invoke-static {v4, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_9
    :goto_8
    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x6

    goto/16 :goto_4

    :cond_a
    const/4 v4, 0x6

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "htmlHostManagerServlet.addTitle"

    .line 73
    invoke-virtual {v2, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v4, "htmlHostManagerServlet.addHost"

    .line 74
    invoke-virtual {v2, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/html/add"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const-string v4, "htmlHostManagerServlet.addName"

    .line 76
    invoke-virtual {v2, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const-string v4, "htmlHostManagerServlet.addAliases"

    .line 77
    invoke-virtual {v2, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v6, v8

    const-string v4, "htmlHostManagerServlet.addAppBase"

    .line 78
    invoke-virtual {v2, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v6, v8

    const-string v4, "</table>\n<br>\n<table border=\"1\" cellspacing=\"0\" cellpadding=\"3\">\n<tr>\n <td colspan=\"2\" class=\"title\">{0}</td>\n</tr>\n<tr>\n <td colspan=\"2\" class=\"header-left\"><small>{1}</small></td>\n</tr>\n<tr>\n <td colspan=\"2\">\n<form method=\"post\" action=\"{2}\">\n<table cellspacing=\"0\" cellpadding=\"3\">\n<tr>\n <td class=\"row-right\">\n  <small>{3}</small>\n </td>\n <td class=\"row-left\">\n  <input type=\"text\" name=\"name\" size=\"20\">\n </td>\n</tr>\n<tr>\n <td class=\"row-right\">\n  <small>{4}</small>\n </td>\n <td class=\"row-left\">\n  <input type=\"text\" name=\"aliases\" size=\"64\">\n </td>\n</tr>\n<tr>\n <td class=\"row-right\">\n  <small>{5}</small>\n </td>\n <td class=\"row-left\">\n  <input type=\"text\" name=\"appBase\" size=\"64\">\n </td>\n</tr>\n"

    .line 79
    invoke-static {v4, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-array v4, v7, [Ljava/lang/Object;

    const-string v6, "htmlHostManagerServlet.addAutoDeploy"

    .line 80
    invoke-virtual {v2, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const-string v6, "autoDeploy"

    aput-object v6, v4, v5

    const-string v6, "checked"

    const/4 v8, 0x2

    aput-object v6, v4, v8

    const-string v9, "<tr>\n <td class=\"row-right\">\n  <small>{0}</small>\n </td>\n <td class=\"row-left\">\n  <input type=\"checkbox\" name=\"{1}\" {2}>\n </td>\n</tr>\n"

    .line 81
    invoke-static {v9, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "htmlHostManagerServlet.addDeployOnStartup"

    .line 82
    invoke-virtual {v2, v10}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v7

    const-string v10, "deployOnStartup"

    aput-object v10, v4, v5

    aput-object v6, v4, v8

    .line 83
    invoke-static {v9, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "htmlHostManagerServlet.addDeployXML"

    .line 84
    invoke-virtual {v2, v10}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v7

    const-string v10, "deployXML"

    aput-object v10, v4, v5

    aput-object v6, v4, v8

    .line 85
    invoke-static {v9, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "htmlHostManagerServlet.addUnpackWARs"

    .line 86
    invoke-virtual {v2, v10}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v7

    const-string v10, "unpackWARs"

    aput-object v10, v4, v5

    aput-object v6, v4, v8

    .line 87
    invoke-static {v9, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, "htmlHostManagerServlet.addManager"

    .line 88
    invoke-virtual {v2, v10}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v7

    const-string v10, "manager"

    aput-object v10, v4, v5

    aput-object v6, v4, v8

    .line 89
    invoke-static {v9, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "htmlHostManagerServlet.addCopyXML"

    .line 90
    invoke-virtual {v2, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    const-string v6, "copyXML"

    aput-object v6, v4, v5

    const-string v6, ""

    aput-object v6, v4, v8

    .line 91
    invoke-static {v9, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "htmlHostManagerServlet.addButton"

    .line 92
    invoke-virtual {v2, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    const-string v6, "<tr>\n <td class=\"row-right\">\n  &nbsp;\n </td>\n <td class=\"row-left\">\n  <input type=\"submit\" value=\"{0}\">\n </td>\n</tr>\n</table>\n</form>\n</td>\n</tr>\n</table>\n<br>\n\n"

    .line 93
    invoke-static {v6, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "htmlHostManagerServlet.persistTitle"

    .line 94
    invoke-virtual {v2, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/html/persist"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    const-string v1, "htmlHostManagerServlet.persistAllButton"

    .line 96
    invoke-virtual {v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v6, v4

    const-string v1, "htmlHostManagerServlet.persistAll"

    .line 97
    invoke-virtual {v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v6, v4

    const-string v1, "<table border=\"1\" cellspacing=\"0\" cellpadding=\"3\">\n<tr>\n <td class=\"title\">{0}</td>\n</tr>\n<tr>\n <td class=\"row-left\">\n  <form class=\"inline\" method=\"POST\" action=\"{1}\">   <small><input type=\"submit\" value=\"{2}\"></small>  </form> {3}\n </td>\n</tr>\n</table>\n<br>\n\n"

    .line 98
    invoke-static {v1, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "htmlHostManagerServlet.serverTitle"

    .line 99
    invoke-virtual {v2, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v1, v6

    const-string v4, "htmlHostManagerServlet.serverVersion"

    .line 100
    invoke-virtual {v2, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    const-string v4, "htmlHostManagerServlet.serverJVMVersion"

    .line 101
    invoke-virtual {v2, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const-string v4, "htmlHostManagerServlet.serverJVMVendor"

    .line 102
    invoke-virtual {v2, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    const-string v4, "htmlHostManagerServlet.serverOSName"

    .line 103
    invoke-virtual {v2, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v1, v6

    const-string v4, "htmlHostManagerServlet.serverOSVersion"

    .line 104
    invoke-virtual {v2, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v1, v6

    const-string v4, "htmlHostManagerServlet.serverOSArch"

    .line 105
    invoke-virtual {v2, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const-string v2, "<table border=\"1\" cellspacing=\"0\" cellpadding=\"3\">\n<tr>\n <td colspan=\"6\" class=\"title\">{0}</td>\n</tr>\n<tr>\n <td class=\"header-center\"><small>{1}</small></td>\n <td class=\"header-center\"><small>{2}</small></td>\n <td class=\"header-center\"><small>{3}</small></td>\n <td class=\"header-center\"><small>{4}</small></td>\n <td class=\"header-center\"><small>{5}</small></td>\n <td class=\"header-center\"><small>{6}</small></td>\n</tr>\n"

    .line 106
    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    .line 108
    invoke-static {}, Lkb/p;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "java.runtime.version"

    .line 109
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "java.vm.vendor"

    .line 110
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "os.name"

    .line 111
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "os.version"

    .line 112
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "os.arch"

    .line 113
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-string v2, "<tr>\n <td class=\"row-center\"><small>{0}</small></td>\n <td class=\"row-center\"><small>{1}</small></td>\n <td class=\"row-center\"><small>{2}</small></td>\n <td class=\"row-center\"><small>{3}</small></td>\n <td class=\"row-center\"><small>{4}</small></td>\n <td class=\"row-center\"><small>{5}</small></td>\n</tr>\n</table>\n<br>\n\n"

    .line 114
    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "<hr size=\"1\" noshade=\"noshade\">\n<center><font size=\"-1\" color=\"#525D76\">\n <em>Copyright &copy; 1999-2018, Apache Software Foundation</em></font></center>\n\n</body>\n</html>"

    .line 115
    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 117
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public r(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    .line 3
    invoke-super/range {v1 .. v6}, Lorg/apache/catalina/manager/host/HostManagerServlet;->j(Ljavax/servlet/http/HttpServletRequest;Ljava/io/PrintWriter;Ljava/lang/String;ZLorg/apache/tomcat/util/res/StringManager;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-super {p0, v1, p1}, Lorg/apache/catalina/manager/host/HostManagerServlet;->n(Ljava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-super {p0, v1, p1, p2}, Lorg/apache/catalina/manager/host/HostManagerServlet;->o(Ljava/io/PrintWriter;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-super {p0, v1, p1, p2}, Lorg/apache/catalina/manager/host/HostManagerServlet;->p(Ljava/io/PrintWriter;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-super {p0, v1, p1, p2}, Lorg/apache/catalina/manager/host/HostManagerServlet;->q(Ljava/io/PrintWriter;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
