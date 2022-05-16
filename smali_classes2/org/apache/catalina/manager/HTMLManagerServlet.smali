.class public final Lorg/apache/catalina/manager/HTMLManagerServlet;
.super Lorg/apache/catalina/manager/ManagerServlet;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "<tr>\n <td class=\"row-left\" bgcolor=\"{6}\" rowspan=\"2\"><small>{0}</small></td>\n <td class=\"row-left\" bgcolor=\"{6}\" rowspan=\"2\"><small>{1}</small></td>\n <td class=\"row-left\" bgcolor=\"{6}\" rowspan=\"2\"><small>{2}</small></td>\n <td class=\"row-center\" bgcolor=\"{6}\" rowspan=\"2\"><small>{3}</small></td>\n <td class=\"row-center\" bgcolor=\"{6}\" rowspan=\"2\"><small><a href=\"{4}\">{5}</a></small></td>\n"

.field public static final B:Ljava/lang/String; = " <td class=\"row-left\" bgcolor=\"{13}\">\n  <small>\n  &nbsp;{1}&nbsp;\n  &nbsp;{3}&nbsp;\n  &nbsp;{5}&nbsp;\n  &nbsp;{7}&nbsp;\n  </small>\n </td>\n</tr><tr>\n <td class=\"row-left\" bgcolor=\"{13}\">\n  <form method=\"POST\" action=\"{8}\">\n  <small>\n  &nbsp;<input type=\"submit\" value=\"{9}\">&nbsp;{10}&nbsp;<input type=\"text\" name=\"idle\" size=\"5\" value=\"{11}\">&nbsp;{12}&nbsp;\n  </small>\n  </form>\n </td>\n</tr>\n"

.field public static final C:Ljava/lang/String; = " <td class=\"row-left\" bgcolor=\"{13}\">\n  &nbsp;<small>{1}</small>&nbsp;\n  <form class=\"inline\" method=\"POST\" action=\"{2}\">  <small><input type=\"submit\" value=\"{3}\"></small>  </form>\n  <form class=\"inline\" method=\"POST\" action=\"{4}\">  <small><input type=\"submit\" value=\"{5}\"></small>  </form>\n  <form class=\"inline\" method=\"POST\" action=\"{6}\">  &nbsp;&nbsp;<small><input type=\"submit\" value=\"{7}\"></small>  </form>\n </td>\n </tr><tr>\n <td class=\"row-left\" bgcolor=\"{13}\">\n  <form method=\"POST\" action=\"{8}\">\n  <small>\n  &nbsp;<input type=\"submit\" value=\"{9}\">&nbsp;{10}&nbsp;<input type=\"text\" name=\"idle\" size=\"5\" value=\"{11}\">&nbsp;{12}&nbsp;\n  </small>\n  </form>\n </td>\n</tr>\n"

.field public static final D:Ljava/lang/String; = " <td class=\"row-left\" bgcolor=\"{13}\" rowspan=\"2\">\n  <form class=\"inline\" method=\"POST\" action=\"{0}\">  <small><input type=\"submit\" value=\"{1}\"></small>  </form>\n  &nbsp;<small>{3}</small>&nbsp;\n  &nbsp;<small>{5}</small>&nbsp;\n  <form class=\"inline\" method=\"POST\" action=\"{6}\">  <small><input type=\"submit\" value=\"{7}\"></small>  </form>\n </td>\n</tr>\n<tr></tr>\n"

.field public static final m0:Ljava/lang/String; = " <td class=\"row-left\" bgcolor=\"{13}\">\n  &nbsp;<small>{1}</small>&nbsp;\n  <form class=\"inline\" method=\"POST\" action=\"{2}\">  <small><input type=\"submit\" value=\"{3}\"></small>  </form>\n  <form class=\"inline\" method=\"POST\" action=\"{4}\">  <small><input type=\"submit\" value=\"{5}\"></small>  </form>\n  &nbsp;<small>{7}</small>&nbsp;\n </td>\n </tr><tr>\n <td class=\"row-left\" bgcolor=\"{13}\">\n  <form method=\"POST\" action=\"{8}\">\n  <small>\n  &nbsp;<input type=\"submit\" value=\"{9}\">&nbsp;{10}&nbsp;<input type=\"text\" name=\"idle\" size=\"5\" value=\"{11}\">&nbsp;{12}&nbsp;\n  </small>\n  </form>\n </td>\n</tr>\n"

.field public static final n0:Ljava/lang/String; = " <td class=\"row-left\" bgcolor=\"{13}\" rowspan=\"2\">\n  <form class=\"inline\" method=\"POST\" action=\"{0}\">  <small><input type=\"submit\" value=\"{1}\"></small>  </form>\n  &nbsp;<small>{3}</small>&nbsp;\n  &nbsp;<small>{5}</small>&nbsp;\n  &nbsp;<small>{7}</small>&nbsp;\n </td>\n</tr>\n<tr></tr>\n"

.field public static final o0:Ljava/lang/String; = "</table>\n<br>\n<table border=\"1\" cellspacing=\"0\" cellpadding=\"3\">\n<tr>\n <td colspan=\"2\" class=\"title\">{0}</td>\n</tr>\n<tr>\n <td colspan=\"2\" class=\"header-left\"><small>{1}</small></td>\n</tr>\n<tr>\n <td colspan=\"2\">\n<form method=\"post\" action=\"{2}\">\n<table cellspacing=\"0\" cellpadding=\"3\">\n<tr>\n <td class=\"row-right\">\n  <small>{3}</small>\n </td>\n <td class=\"row-left\">\n  <input type=\"text\" name=\"deployPath\" size=\"20\">\n </td>\n</tr>\n<tr>\n <td class=\"row-right\">\n  <small>{4}</small>\n </td>\n <td class=\"row-left\">\n  <input type=\"text\" name=\"deployVersion\" size=\"20\">\n </td>\n</tr>\n<tr>\n <td class=\"row-right\">\n  <small>{5}</small>\n </td>\n <td class=\"row-left\">\n  <input type=\"text\" name=\"deployConfig\" size=\"20\">\n </td>\n</tr>\n<tr>\n <td class=\"row-right\">\n  <small>{6}</small>\n </td>\n <td class=\"row-left\">\n  <input type=\"text\" name=\"deployWar\" size=\"40\">\n </td>\n</tr>\n<tr>\n <td class=\"row-right\">\n  &nbsp;\n </td>\n <td class=\"row-left\">\n  <input type=\"submit\" value=\"{7}\">\n </td>\n</tr>\n</table>\n</form>\n</td>\n</tr>\n"

.field public static final p0:Ljava/lang/String; = "<tr>\n <td colspan=\"2\" class=\"header-left\"><small>{0}</small></td>\n</tr>\n<tr>\n <td colspan=\"2\">\n<form method=\"post\" action=\"{1}\" enctype=\"multipart/form-data\">\n<table cellspacing=\"0\" cellpadding=\"3\">\n<tr>\n <td class=\"row-right\">\n  <small>{2}</small>\n </td>\n <td class=\"row-left\">\n  <input type=\"file\" name=\"deployWar\" size=\"40\">\n </td>\n</tr>\n<tr>\n <td class=\"row-right\">\n  &nbsp;\n </td>\n <td class=\"row-left\">\n  <input type=\"submit\" value=\"{3}\">\n </td>\n</tr>\n</table>\n</form>\n</td>\n</tr>\n</table>\n<br>\n\n"

.field public static final q0:Ljava/lang/String; = "<table border=\"1\" cellspacing=\"0\" cellpadding=\"3\">\n<tr>\n <td colspan=\"2\" class=\"title\">{0}</td>\n</tr>\n<tr>\n <td colspan=\"2\" class=\"header-left\"><small>{1}</small></td>\n</tr>\n<tr>\n <td colspan=\"2\">\n<form method=\"post\" action=\"{2}\">\n<table cellspacing=\"0\" cellpadding=\"3\">\n<tr>\n <td class=\"row-right\">\n  <small>{3}</small>\n </td>\n <td class=\"row-left\">\n  <input type=\"text\" name=\"tlsHostName\" size=\"20\">\n </td>\n</tr>\n<tr>\n <td class=\"row-right\">\n  &nbsp;\n </td>\n <td class=\"row-left\">\n  <input type=\"submit\" value=\"{4}\">\n </td>\n</tr>\n</table>\n</form>\n</td>\n</tr>\n</table>\n<br>"

.field public static final r0:Ljava/lang/String; = "<table border=\"1\" cellspacing=\"0\" cellpadding=\"3\">\n<tr>\n <td colspan=\"2\" class=\"title\">{0}</td>\n</tr>\n<tr>\n <td colspan=\"2\" class=\"header-left\"><small>{1}</small></td>\n</tr>\n<tr>\n <td class=\"row-left\">\n  <form method=\"post\" action=\"{2}\">\n   <input type=\"submit\" value=\"{4}\">\n  </form>\n </td>\n <td class=\"row-left\">\n  <small>{3}</small>\n </td>\n</tr>\n<tr>\n <td colspan=\"2\" class=\"header-left\"><small>{5}</small></td>\n</tr>\n<tr>\n <td class=\"row-left\">\n  <form method=\"post\" action=\"{6}\">\n   <input type=\"submit\" value=\"{7}\">\n  </form>\n </td>\n <td class=\"row-left\">\n  <small>{8}</small>\n </td>\n</tr>\n<tr>\n <td class=\"row-left\">\n  <form method=\"post\" action=\"{9}\">\n   <input type=\"submit\" value=\"{10}\">\n  </form>\n </td>\n <td class=\"row-left\">\n  <small>{11}</small>\n </td>\n</tr>\n<tr>\n <td class=\"row-left\">\n  <form method=\"post\" action=\"{12}\">\n   <input type=\"submit\" value=\"{13}\">\n  </form>\n </td>\n <td class=\"row-left\">\n  <small>{14}</small>\n </td>\n</tr>\n</table>\n<br>"

.field public static final s:Ljava/lang/String; = "message"

.field public static final serialVersionUID:J = 0x1L

.field public static final t:Ljava/lang/String; = "error"

.field public static final u:Ljava/lang/String; = "/WEB-INF/jsp/sessionsList.jsp"

.field public static final v:Ljava/lang/String; = "/WEB-INF/jsp/sessionDetail.jsp"

.field public static final w:Ljava/lang/String; = "/WEB-INF/jsp/connectorCiphers.jsp"

.field public static final x:Ljava/lang/String; = "/WEB-INF/jsp/connectorCerts.jsp"

.field public static final y:Ljava/lang/String; = "/WEB-INF/jsp/connectorTrustedCerts.jsp"

.field public static final z:Ljava/lang/String; = "<table border=\"1\" cellspacing=\"0\" cellpadding=\"3\">\n<tr>\n <td colspan=\"6\" class=\"title\">{0}</td>\n</tr>\n<tr>\n <td class=\"header-left\"><small>{1}</small></td>\n <td class=\"header-left\"><small>{2}</small></td>\n <td class=\"header-center\"><small>{3}</small></td>\n <td class=\"header-center\"><small>{4}</small></td>\n <td class=\"header-left\"><small>{5}</small></td>\n <td class=\"header-left\"><small>{6}</small></td>\n</tr>\n"


# instance fields
.field public showProxySessions:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/catalina/manager/ManagerServlet;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/catalina/manager/HTMLManagerServlet;->showProxySessions:Z

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/String;Lkb/c;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 3
    invoke-super/range {v1 .. v7}, Lorg/apache/catalina/manager/ManagerServlet;->k(Ljava/io/PrintWriter;Ljava/lang/String;Lkb/c;Ljava/lang/String;ZLorg/apache/tomcat/util/res/StringManager;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lkb/c;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4, p5}, Lorg/apache/catalina/manager/HTMLManagerServlet;->Y(Lkb/c;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)Lra/d0;

    move-result-object p3

    const-string p4, "Pragma"

    const-string p5, "No-cache"

    .line 2
    invoke-interface {p2, p4, p5}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Cache-Control"

    const-string p5, "no-cache,no-store,max-age=0"

    .line 3
    invoke-interface {p2, p4, p5}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Expires"

    const-wide/16 v0, 0x0

    .line 4
    invoke-interface {p2, p4, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->h(Ljava/lang/String;J)V

    const-string p4, "currentSession"

    .line 5
    invoke-interface {p1, p4, p3}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object p3

    const-string p4, "/WEB-INF/jsp/sessionDetail.jsp"

    invoke-interface {p2, p4}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Ljavax/servlet/ServletContext;->o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljavax/servlet/RequestDispatcher;->c(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    return-void
.end method

.method public T(Lkb/c;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p4}, Lorg/apache/catalina/manager/HTMLManagerServlet;->Z(Lkb/c;Lorg/apache/tomcat/util/res/StringManager;)Ljava/util/List;

    move-result-object p1

    const-string p4, "sort"

    .line 2
    invoke-interface {p2, p4}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "order"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/catalina/manager/HTMLManagerServlet;->X(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p2, v1}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DESC"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    const-string v4, "ASC"

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "error"

    const-string v3, "Can\'t sort session list: one session is invalidated"

    .line 9
    invoke-interface {p2, v2, v3}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WARNING: unknown sort order: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-interface {p2, p4, v0}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-interface {p2, v1, v4}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "activeSessions"

    .line 13
    invoke-interface {p2, p4, p1}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Pragma"

    const-string p4, "No-cache"

    .line 14
    invoke-interface {p3, p1, p4}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Cache-Control"

    const-string p4, "no-cache,no-store,max-age=0"

    .line 15
    invoke-interface {p3, p1, p4}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-string p1, "Expires"

    .line 16
    invoke-interface {p3, p1, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->h(Ljava/lang/String;J)V

    .line 17
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object p1

    const-string p4, "/WEB-INF/jsp/sessionsList.jsp"

    invoke-interface {p1, p4}, Ljavax/servlet/ServletContext;->o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ljavax/servlet/RequestDispatcher;->c(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    return-void
.end method

.method public U(Lkb/c;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkb/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "path"

    invoke-interface {p2, v1, v0}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lkb/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-interface {p2, v1, v0}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "action"

    .line 3
    invoke-interface {p2, v0}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Lorg/apache/catalina/manager/ManagerServlet;->debug:I

    const-string v2, "\'"

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sessions: Session action \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for web application \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lkb/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    :cond_0
    const-string v1, "sessionDetail"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "sessionId"

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p2, v3}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    move-object v9, p4

    .line 10
    invoke-virtual/range {v4 .. v9}, Lorg/apache/catalina/manager/HTMLManagerServlet;->S(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lkb/c;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V

    return-void

    :cond_1
    const-string v1, "invalidateSessions"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "message"

    if-eqz v1, :cond_2

    const-string v0, "sessionIds"

    .line 12
    invoke-interface {p2, v0}, Ljavax/servlet/ServletRequest;->x(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0, p4}, Lorg/apache/catalina/manager/HTMLManagerServlet;->a0(Lkb/c;[Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)I

    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sessions invalidated."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "removeSessionAttribute"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {p2, v3}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "attributeName"

    .line 17
    invoke-interface {p2, v0}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v9, v0, p4}, Lorg/apache/catalina/manager/HTMLManagerServlet;->c0(Lkb/c;Ljava/lang/String;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session attribute \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' removed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session did not contain any attribute named \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {p2, v4, v0}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p1

    move-object v10, p4

    .line 21
    invoke-virtual/range {v5 .. v10}, Lorg/apache/catalina/manager/HTMLManagerServlet;->S(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lkb/c;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V

    return-void

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/catalina/manager/HTMLManagerServlet;->T(Lkb/c;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lorg/apache/tomcat/util/res/StringManager;)V

    return-void
.end method

.method public V(Lkb/c;Ljavax/servlet/http/HttpServletRequest;Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;
    .locals 2

    const-string v0, "idle"

    .line 1
    invoke-interface {p2, v0}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not parse idle parameter to an int: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    :cond_0
    const/4 p2, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/catalina/manager/HTMLManagerServlet;->d0(Lkb/c;ILorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public W(Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    .line 4
    invoke-super {p0, v3, v2, p1}, Lorg/apache/catalina/manager/ManagerServlet;->o(ZLjava/io/PrintWriter;Lorg/apache/tomcat/util/res/StringManager;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "FAIL -"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "htmlManagerServlet.findleaksList"

    .line 8
    invoke-virtual {p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "htmlManagerServlet.findleaksNone"

    .line 10
    invoke-virtual {p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public X(Ljava/lang/String;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Comparator<",
            "Lra/d0;",
            ">;"
        }
    .end annotation

    const-string v0, "CreationTime"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lorg/apache/catalina/manager/HTMLManagerServlet$b;

    invoke-direct {p1, p0}, Lorg/apache/catalina/manager/HTMLManagerServlet$b;-><init>(Lorg/apache/catalina/manager/HTMLManagerServlet;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "id"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lorg/apache/catalina/manager/HTMLManagerServlet$c;

    invoke-direct {p1, p0}, Lorg/apache/catalina/manager/HTMLManagerServlet$c;-><init>(Lorg/apache/catalina/manager/HTMLManagerServlet;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "LastAccessedTime"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lorg/apache/catalina/manager/HTMLManagerServlet$d;

    invoke-direct {p1, p0}, Lorg/apache/catalina/manager/HTMLManagerServlet$d;-><init>(Lorg/apache/catalina/manager/HTMLManagerServlet;)V

    goto :goto_0

    :cond_2
    const-string v0, "MaxInactiveInterval"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance p1, Lorg/apache/catalina/manager/HTMLManagerServlet$e;

    invoke-direct {p1, p0}, Lorg/apache/catalina/manager/HTMLManagerServlet$e;-><init>(Lorg/apache/catalina/manager/HTMLManagerServlet;)V

    goto :goto_0

    :cond_3
    const-string v0, "new"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance p1, Lorg/apache/catalina/manager/HTMLManagerServlet$f;

    invoke-direct {p1, p0}, Lorg/apache/catalina/manager/HTMLManagerServlet$f;-><init>(Lorg/apache/catalina/manager/HTMLManagerServlet;)V

    goto :goto_0

    :cond_4
    const-string v0, "locale"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p1, Lorg/apache/catalina/manager/HTMLManagerServlet$g;

    invoke-direct {p1, p0}, Lorg/apache/catalina/manager/HTMLManagerServlet$g;-><init>(Lorg/apache/catalina/manager/HTMLManagerServlet;)V

    goto :goto_0

    :cond_5
    const-string v0, "user"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance p1, Lorg/apache/catalina/manager/HTMLManagerServlet$h;

    invoke-direct {p1, p0}, Lorg/apache/catalina/manager/HTMLManagerServlet$h;-><init>(Lorg/apache/catalina/manager/HTMLManagerServlet;)V

    goto :goto_0

    :cond_6
    const-string v0, "UsedTime"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance p1, Lorg/apache/catalina/manager/HTMLManagerServlet$i;

    invoke-direct {p1, p0}, Lorg/apache/catalina/manager/HTMLManagerServlet$i;-><init>(Lorg/apache/catalina/manager/HTMLManagerServlet;)V

    goto :goto_0

    :cond_7
    const-string v0, "InactiveTime"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    new-instance p1, Lorg/apache/catalina/manager/HTMLManagerServlet$j;

    invoke-direct {p1, p0}, Lorg/apache/catalina/manager/HTMLManagerServlet$j;-><init>(Lorg/apache/catalina/manager/HTMLManagerServlet;)V

    goto :goto_0

    :cond_8
    const-string v0, "TTL"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    new-instance p1, Lorg/apache/catalina/manager/HTMLManagerServlet$a;

    invoke-direct {p1, p0}, Lorg/apache/catalina/manager/HTMLManagerServlet$a;-><init>(Lorg/apache/catalina/manager/HTMLManagerServlet;)V

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public Y(Lkb/c;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)Lra/d0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Lorg/apache/catalina/manager/HTMLManagerServlet;->Z(Lkb/c;Lorg/apache/tomcat/util/res/StringManager;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lra/d0;

    .line 4
    invoke-interface {p3}, Lra/d0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p3

    :cond_2
    return-object v0
.end method

.method public Z(Lkb/c;Lorg/apache/tomcat/util/res/StringManager;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c;",
            "Lorg/apache/tomcat/util/res/StringManager;",
            ")",
            "Ljava/util/List<",
            "Lra/d0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lkb/c;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lkb/c;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v2, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    invoke-virtual {p1}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v2

    check-cast v2, Lra/j;

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v2}, Lra/j;->getManager()Lra/w;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Lra/w;->i3()[Lra/d0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    instance-of v0, p1, Lra/l;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/apache/catalina/manager/HTMLManagerServlet;->showProxySessions:Z

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lra/l;

    .line 9
    invoke-interface {p1}, Lra/l;->Z6()Ljava/util/Set;

    move-result-object p1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/d0;

    .line 11
    invoke-interface {v1}, Lra/d0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    new-instance v1, Lya/b;

    invoke-direct {v1, v0}, Lya/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p2

    .line 14
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lkb/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "managerServlet.noContext"

    .line 16
    invoke-virtual {p2, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Lkb/c;->e()Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {v2}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "managerServlet.invalidPath"

    .line 20
    invoke-virtual {p2, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0(Lkb/c;[Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_3

    .line 2
    aget-object v2, p2, v0

    .line 3
    invoke-virtual {p0, p1, v2, p3}, Lorg/apache/catalina/manager/HTMLManagerServlet;->Y(Lkb/c;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)Lra/d0;

    move-result-object v3

    invoke-interface {v3}, Lra/d0;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 4
    iget v3, p0, Lorg/apache/catalina/manager/ManagerServlet;->debug:I

    if-lt v3, v4, :cond_2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING: can\'t invalidate null session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    :try_start_0
    invoke-interface {v3}, Ljavax/servlet/http/HttpSession;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    .line 7
    iget v3, p0, Lorg/apache/catalina/manager/ManagerServlet;->debug:I

    if-lt v3, v4, :cond_2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalidating session id "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 9
    iget v3, p0, Lorg/apache/catalina/manager/ManagerServlet;->debug:I

    if-lt v3, v4, :cond_2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t invalidate already invalidated session id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public b0(Lkb/c;Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-super {p0, v1, p1, p2}, Lorg/apache/catalina/manager/ManagerServlet;->y(Ljava/io/PrintWriter;Lkb/c;Lorg/apache/tomcat/util/res/StringManager;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lkb/c;Ljava/lang/String;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/catalina/manager/HTMLManagerServlet;->Y(Lkb/c;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)Lra/d0;

    move-result-object p1

    invoke-interface {p1}, Lra/d0;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    iget p1, p0, Lorg/apache/catalina/manager/ManagerServlet;->debug:I

    if-lt p1, v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WARNING: can\'t remove attribute \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' for null session "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    :cond_0
    return p4

    .line 4
    :cond_1
    invoke-interface {p1, p3}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 p4, 0x1

    .line 5
    :cond_2
    :try_start_0
    invoke-interface {p1, p3}, Ljavax/servlet/http/HttpSession;->removeAttribute(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget p1, p0, Lorg/apache/catalina/manager/ManagerServlet;->debug:I

    if-lt p1, v0, :cond_3

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t remote attribute \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' for invalidated session id "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return p4
.end method

.method public d0(Lkb/c;ILorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-super {p0, v1, p1, p2, p3}, Lorg/apache/catalina/manager/ManagerServlet;->D(Ljava/io/PrintWriter;Lkb/c;ILorg/apache/tomcat/util/res/StringManager;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->E()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "org.apache.catalina.manager"

    .line 2
    invoke-static {v1, v0}, Lorg/apache/tomcat/util/res/StringManager;->e(Ljava/lang/String;Ljava/util/Enumeration;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    .line 4
    invoke-interface {p1, v2}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lkb/c;

    const-string v4, "version"

    invoke-interface {p1, v4}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lkb/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v2, "text/html; charset=utf-8"

    .line 6
    invoke-interface {p2, v2}, Ljavax/servlet/ServletResponse;->p(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    const-string v2, "/"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "/list"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v2, "/sessions"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {p0, v3, p1, p2, v0}, Lorg/apache/catalina/manager/HTMLManagerServlet;->U(Lkb/c;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lorg/apache/tomcat/util/res/StringManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTMLManagerServlet.sessions["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v2, v5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "managerServlet.exception"

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_3
    const-string v2, "/sslConnectorCiphers"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/manager/HTMLManagerServlet;->f0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_2

    :cond_4
    const-string v2, "/sslConnectorCerts"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/manager/HTMLManagerServlet;->e0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_2

    :cond_5
    const-string v2, "/sslConnectorTrustedCerts"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/manager/HTMLManagerServlet;->g0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_2

    :cond_6
    const-string v2, "/upload"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "/deploy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "/reload"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "/undeploy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "/expire"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "/start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "/stop"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "managerServlet.unknownCommand"

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    :goto_1
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "managerServlet.postCommand"

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    :goto_2
    const-string v1, ""

    .line 26
    :goto_3
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/apache/catalina/manager/HTMLManagerServlet;->list(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V

    return-void
.end method

.method public doPost(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->E()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "org.apache.catalina.manager"

    .line 2
    invoke-static {v1, v0}, Lorg/apache/tomcat/util/res/StringManager;->e(Ljava/lang/String;Ljava/util/Enumeration;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    .line 4
    invoke-interface {p1, v2}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    new-instance v4, Lkb/c;

    const-string v5, "version"

    invoke-interface {p1, v5}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lkb/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-string v2, "deployPath"

    .line 6
    invoke-interface {p1, v2}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "deployWar"

    .line 7
    invoke-interface {p1, v5}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "deployConfig"

    .line 8
    invoke-interface {p1, v6}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 10
    new-instance v3, Lkb/c;

    const-string v7, "deployVersion"

    invoke-interface {p1, v7}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v2, v7}, Lkb/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 12
    invoke-static {v6}, Lkb/c;->a(Ljava/lang/String;)Lkb/c;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 14
    invoke-static {v5}, Lkb/c;->a(Ljava/lang/String;)Lkb/c;

    move-result-object v3

    :cond_3
    :goto_1
    const-string v2, "tlsHostName"

    .line 15
    invoke-interface {p1, v2}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "text/html; charset=utf-8"

    .line 16
    invoke-interface {p2, v7}, Ljavax/servlet/ServletResponse;->p(Ljava/lang/String;)V

    if-eqz v1, :cond_e

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v7, "/upload"

    .line 18
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 19
    invoke-virtual {p0, p1, v0}, Lorg/apache/catalina/manager/HTMLManagerServlet;->l0(Ljavax/servlet/http/HttpServletRequest;Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_5
    const-string v7, "/deploy"

    .line 20
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 21
    invoke-virtual {p0, v6, v3, v5, v0}, Lorg/apache/catalina/manager/HTMLManagerServlet;->R(Ljava/lang/String;Lkb/c;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const-string v3, "/reload"

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 23
    invoke-virtual {p0, v4, v0}, Lorg/apache/catalina/manager/HTMLManagerServlet;->b0(Lkb/c;Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-string v3, "/undeploy"

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 25
    invoke-virtual {p0, v4, v0}, Lorg/apache/catalina/manager/HTMLManagerServlet;->k0(Lkb/c;Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    const-string v3, "/expire"

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 27
    invoke-virtual {p0, v4, p1, v0}, Lorg/apache/catalina/manager/HTMLManagerServlet;->V(Lkb/c;Ljavax/servlet/http/HttpServletRequest;Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    const-string v3, "/start"

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 29
    invoke-virtual {p0, v4, v0}, Lorg/apache/catalina/manager/HTMLManagerServlet;->i0(Lkb/c;Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    const-string v3, "/stop"

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 31
    invoke-virtual {p0, v4, v0}, Lorg/apache/catalina/manager/HTMLManagerServlet;->j0(Lkb/c;Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_b
    const-string v3, "/findleaks"

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 33
    invoke-virtual {p0, v0}, Lorg/apache/catalina/manager/HTMLManagerServlet;->W(Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_c
    const-string v3, "/sslReload"

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 35
    invoke-virtual {p0, v2, v0}, Lorg/apache/catalina/manager/HTMLManagerServlet;->h0(Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 36
    :cond_d
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/manager/HTMLManagerServlet;->doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void

    :cond_e
    :goto_2
    const-string v1, ""

    .line 37
    :goto_3
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/apache/catalina/manager/HTMLManagerServlet;->list(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V

    return-void
.end method

.method public e0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/catalina/manager/ManagerServlet;->q()Ljava/util/Map;

    move-result-object v0

    const-string v1, "certList"

    invoke-interface {p1, v1, v0}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    const-string v1, "/WEB-INF/jsp/connectorCerts.jsp"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/servlet/RequestDispatcher;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    return-void
.end method

.method public f0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/catalina/manager/ManagerServlet;->r()Ljava/util/Map;

    move-result-object v0

    const-string v1, "cipherList"

    invoke-interface {p1, v1, v0}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    const-string v1, "/WEB-INF/jsp/connectorCiphers.jsp"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/servlet/RequestDispatcher;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    return-void
.end method

.method public g0(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/catalina/manager/ManagerServlet;->s()Ljava/util/Map;

    move-result-object v0

    const-string v1, "trustedCertList"

    invoke-interface {p1, v1, v0}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    const-string v1, "/WEB-INF/jsp/connectorTrustedCerts.jsp"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/servlet/RequestDispatcher;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    return-void
.end method

.method public getServletInfo()Ljava/lang/String;
    .locals 1

    const-string v0, "HTMLManagerServlet, Copyright (c) 1999-2018, The Apache Software Foundation"

    return-object v0
.end method

.method public h0(Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-super {p0, v1, p1, p2}, Lorg/apache/catalina/manager/ManagerServlet;->H(Ljava/io/PrintWriter;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lkb/c;Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-super {p0, v1, p1, p2}, Lorg/apache/catalina/manager/ManagerServlet;->I(Ljava/io/PrintWriter;Lkb/c;Lorg/apache/tomcat/util/res/StringManager;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/apache/catalina/manager/ManagerServlet;->init()V

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "showProxySessions"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/catalina/manager/HTMLManagerServlet;->showProxySessions:Z

    return-void
.end method

.method public j0(Lkb/c;Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-super {p0, v1, p1, p2}, Lorg/apache/catalina/manager/ManagerServlet;->J(Ljava/io/PrintWriter;Lkb/c;Lorg/apache/tomcat/util/res/StringManager;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lkb/c;Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-super {p0, v1, p1, p2}, Lorg/apache/catalina/manager/ManagerServlet;->L(Ljava/io/PrintWriter;Lkb/c;Lorg/apache/tomcat/util/res/StringManager;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l0(Ljavax/servlet/http/HttpServletRequest;Lorg/apache/tomcat/util/res/StringManager;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "deployWar"

    .line 1
    invoke-interface {p1, v2}, Ljavax/servlet/http/HttpServletRequest;->n(Ljava/lang/String;)Ljavax/servlet/http/Part;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "htmlManagerServlet.deployUploadNoFile"

    .line 2
    invoke-virtual {p2, p1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljavax/servlet/http/Part;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".war"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "htmlManagerServlet.deployUploadNotWar"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 5
    invoke-virtual {p2, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x5c

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ltz v4, :cond_2

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/16 v3, 0x2f

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ltz v4, :cond_3

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_3
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    invoke-interface {v4}, Lra/q;->j0()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p1, "htmlManagerServlet.deployUploadWarExists"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 12
    invoke-virtual {p2, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_4
    new-instance v4, Lkb/c;

    invoke-direct {v4, v2, v1}, Lkb/c;-><init>(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v4}, Lkb/c;->d()Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    invoke-interface {v5, v4}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4}, Lorg/apache/catalina/manager/ManagerServlet;->u(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string p1, "htmlManagerServlet.deployUploadInServerXml"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 16
    invoke-virtual {p2, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0, v4}, Lorg/apache/catalina/manager/ManagerServlet;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p1, "managerServlet.inService"

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v0

    .line 18
    invoke-virtual {p2, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p0, v4}, Lorg/apache/catalina/manager/ManagerServlet;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljavax/servlet/http/Part;->d(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v4}, Lorg/apache/catalina/manager/ManagerServlet;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {p0, v4}, Lorg/apache/catalina/manager/ManagerServlet;->z(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0, v4}, Lorg/apache/catalina/manager/ManagerServlet;->z(Ljava/lang/String;)V

    .line 23
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "htmlManagerServlet.deployUploadFail"

    invoke-virtual {p2, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p0, p2, p1}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public list(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;Lorg/apache/tomcat/util/res/StringManager;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    iget v3, v0, Lorg/apache/catalina/manager/ManagerServlet;->debug:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "list: Listing contexts for virtual host \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    .line 3
    invoke-interface {v5}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->t()Ljava/io/PrintWriter;

    move-result-object v3

    .line 6
    sget-object v5, Lya/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 7
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "htmlManagerServlet.title"

    .line 8
    invoke-virtual {v2, v7}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 9
    sget-object v7, Lya/a;->c:Ljava/lang/String;

    .line 10
    invoke-static {v7, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const-string v9, "htmlManagerServlet.messageLabel"

    .line 12
    invoke-virtual {v2, v9}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static/range {p3 .. p3}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v4

    goto :goto_1

    :cond_2
    :goto_0
    const-string v9, "OK"

    aput-object v9, v7, v4

    .line 15
    :goto_1
    sget-object v9, Lya/a;->d:Ljava/lang/String;

    invoke-static {v9, v7}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v7, 0x9

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "htmlManagerServlet.manager"

    .line 16
    invoke-virtual {v2, v10}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/html/list"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "htmlManagerServlet.list"

    .line 18
    invoke-virtual {v2, v10}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "htmlManagerServlet.helpHtmlManagerFile"

    .line 21
    invoke-virtual {v2, v12}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-interface {v1, v10}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v10, "htmlManagerServlet.helpHtmlManager"

    .line 23
    invoke-virtual {v2, v10}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v9, v12

    .line 24
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "htmlManagerServlet.helpManagerFile"

    .line 26
    invoke-virtual {v2, v13}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-interface {v1, v10}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x5

    aput-object v10, v9, v13

    const-string v10, "htmlManagerServlet.helpManager"

    .line 28
    invoke-virtual {v2, v10}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x6

    aput-object v10, v9, v14

    .line 29
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/status"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x7

    aput-object v10, v9, v15

    const-string v10, "statusServlet.title"

    .line 31
    invoke-virtual {v2, v10}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v7, 0x8

    aput-object v10, v9, v7

    .line 32
    sget-object v10, Lya/a;->e:Ljava/lang/String;

    invoke-static {v10, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-array v9, v15, [Ljava/lang/Object;

    const-string v10, "htmlManagerServlet.appsTitle"

    .line 33
    invoke-virtual {v2, v10}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    const-string v10, "htmlManagerServlet.appsPath"

    .line 34
    invoke-virtual {v2, v10}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "htmlManagerServlet.appsVersion"

    .line 35
    invoke-virtual {v2, v10}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "htmlManagerServlet.appsName"

    .line 36
    invoke-virtual {v2, v10}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v10, "htmlManagerServlet.appsAvailable"

    .line 37
    invoke-virtual {v2, v10}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v12

    const-string v10, "htmlManagerServlet.appsSessions"

    .line 38
    invoke-virtual {v2, v10}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v13

    const-string v10, "htmlManagerServlet.appsTasks"

    .line 39
    invoke-virtual {v2, v10}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    const-string v10, "<table border=\"1\" cellspacing=\"0\" cellpadding=\"3\">\n<tr>\n <td colspan=\"6\" class=\"title\">{0}</td>\n</tr>\n<tr>\n <td class=\"header-left\"><small>{1}</small></td>\n <td class=\"header-left\"><small>{2}</small></td>\n <td class=\"header-center\"><small>{3}</small></td>\n <td class=\"header-center\"><small>{4}</small></td>\n <td class=\"header-left\"><small>{5}</small></td>\n <td class=\"header-left\"><small>{6}</small></td>\n</tr>\n"

    .line 40
    invoke-static {v10, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget-object v9, v0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    invoke-interface {v9}, Lra/f;->l0()[Lra/f;

    move-result-object v9

    .line 42
    array-length v10, v9

    new-array v7, v10, [Ljava/lang/String;

    const/4 v14, 0x0

    .line 43
    :goto_2
    array-length v13, v9

    if-ge v14, v13, :cond_3

    .line 44
    aget-object v13, v9, v14

    invoke-interface {v13}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 45
    :cond_3
    invoke-static {v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const-string v9, "htmlManagerServlet.appsStart"

    .line 46
    invoke-virtual {v2, v9}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "htmlManagerServlet.appsStop"

    .line 47
    invoke-virtual {v2, v13}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "htmlManagerServlet.appsReload"

    .line 48
    invoke-virtual {v2, v14}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v12, "htmlManagerServlet.appsUndeploy"

    .line 49
    invoke-virtual {v2, v12}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "htmlManagerServlet.appsExpire"

    .line 50
    invoke-virtual {v2, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<i>"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "htmlManagerServlet.noVersion"

    .line 52
    invoke-virtual {v2, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</i>"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    :goto_3
    const/16 v16, 0xd

    const/16 v17, 0xc

    const/16 v18, 0xa

    const/16 v19, 0xb

    if-ge v8, v10, :cond_11

    .line 53
    aget-object v15, v7, v8

    move-object/from16 v20, v7

    .line 54
    iget-object v7, v0, Lorg/apache/catalina/manager/ManagerServlet;->n:Lra/q;

    invoke-interface {v7, v15}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v7

    check-cast v7, Lra/j;

    if-eqz v7, :cond_10

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4

    const-string v21, "#C3F3C3"

    goto :goto_4

    :cond_4
    const-string v21, "#FFFFFF"

    :goto_4
    move/from16 v22, v5

    .line 55
    invoke-interface {v7}, Lra/j;->getPath()Ljava/lang/String;

    move-result-object v5

    move/from16 v23, v10

    const-string v10, ""

    .line 56
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_5

    move/from16 v24, v8

    move-object v8, v11

    goto :goto_5

    :cond_5
    move/from16 v24, v8

    move-object v8, v5

    .line 57
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v6

    const-string v6, "path="

    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget-object v6, Lkb/x;->d:Lkb/x;

    move-object/from16 v26, v12

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8, v12}, Lkb/x;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {v7}, Lra/j;->B0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    const-string v6, "&version="

    .line 61
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    sget-object v6, Lkb/x;->d:Lkb/x;

    .line 63
    invoke-interface {v7}, Lra/j;->B0()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v27, v14

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    invoke-virtual {v6, v12, v14}, Lkb/x;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    move-object/from16 v27, v14

    .line 65
    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    :try_start_0
    invoke-virtual {v0, v15}, Lorg/apache/catalina/manager/ManagerServlet;->u(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    const/4 v12, 0x7

    goto :goto_8

    :catch_0
    const/4 v6, 0x0

    goto :goto_7

    :goto_8
    new-array v14, v12, [Ljava/lang/Object;

    .line 67
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "<a href=\""

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lkb/x;->d:Lkb/x;

    move/from16 v28, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    invoke-virtual {v15, v5, v6}, Lkb/x;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\">"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v8}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</a>"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    .line 70
    invoke-interface {v7}, Lra/j;->B0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    aput-object v4, v14, v5

    goto :goto_9

    :cond_7
    const/4 v5, 0x1

    .line 71
    invoke-interface {v7}, Lra/j;->B0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v14, v5

    .line 72
    :goto_9
    invoke-interface {v7}, Lra/j;->h3()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v5, "&nbsp;"

    const/4 v6, 0x2

    aput-object v5, v14, v6

    goto :goto_a

    :cond_8
    const/4 v6, 0x2

    .line 73
    invoke-interface {v7}, Lra/j;->h3()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v6

    .line 74
    :goto_a
    invoke-interface {v7}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v14, v6

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/html/sessions?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v14, v6

    .line 76
    invoke-interface {v7}, Lra/j;->getManager()Lra/w;

    move-result-object v5

    .line 77
    instance-of v6, v5, Lra/l;

    if-eqz v6, :cond_9

    iget-boolean v6, v0, Lorg/apache/catalina/manager/HTMLManagerServlet;->showProxySessions:Z

    if-eqz v6, :cond_9

    .line 78
    move-object v6, v5

    check-cast v6, Lra/l;

    .line 79
    invoke-interface {v6}, Lra/l;->Y()I

    move-result v6

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v14, v8

    goto :goto_b

    :cond_9
    const/4 v8, 0x5

    if-eqz v5, :cond_a

    .line 81
    invoke-interface {v5}, Lra/w;->J()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v8

    goto :goto_b

    :cond_a
    const/4 v6, 0x0

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v8

    :goto_b
    const/4 v6, 0x6

    aput-object v21, v14, v6

    const-string v6, "<tr>\n <td class=\"row-left\" bgcolor=\"{6}\" rowspan=\"2\"><small>{0}</small></td>\n <td class=\"row-left\" bgcolor=\"{6}\" rowspan=\"2\"><small>{1}</small></td>\n <td class=\"row-left\" bgcolor=\"{6}\" rowspan=\"2\"><small>{2}</small></td>\n <td class=\"row-center\" bgcolor=\"{6}\" rowspan=\"2\"><small>{3}</small></td>\n <td class=\"row-center\" bgcolor=\"{6}\" rowspan=\"2\"><small><a href=\"{4}\">{5}</a></small></td>\n"

    .line 83
    invoke-static {v6, v14}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v6, 0xe

    new-array v6, v6, [Ljava/lang/Object;

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/html/start?"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-interface {v1, v8}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v6, v10

    const/4 v8, 0x1

    aput-object v9, v6, v8

    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/html/stop?"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 89
    invoke-interface {v1, v8}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v6, v10

    const/4 v8, 0x3

    aput-object v13, v6, v8

    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/html/reload?"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-interface {v1, v8}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v6, v10

    const/4 v8, 0x5

    aput-object v27, v6, v8

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/html/undeploy?"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-interface {v1, v8}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    aput-object v8, v6, v10

    const/4 v8, 0x7

    aput-object v26, v6, v8

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/html/expire?"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-interface {v1, v2}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x8

    aput-object v2, v6, v8

    const/16 v2, 0x9

    aput-object v25, v6, v2

    const-string v2, "htmlManagerServlet.expire.explain"

    move-object/from16 v8, p4

    .line 99
    invoke-virtual {v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v18

    if-nez v5, :cond_b

    const-string v2, "htmlManagerServlet.noManager"

    .line 100
    invoke-virtual {v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v19

    goto :goto_c

    .line 101
    :cond_b
    invoke-interface {v7}, Lra/j;->getSessionTimeout()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v19

    :goto_c
    const-string v2, "htmlManagerServlet.expire.unit"

    .line 102
    invoke-virtual {v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v17

    aput-object v21, v6, v16

    .line 103
    invoke-interface {v7}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lorg/apache/catalina/manager/ManagerServlet;->m:Lra/j;

    invoke-interface {v5}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, " <td class=\"row-left\" bgcolor=\"{13}\">\n  <small>\n  &nbsp;{1}&nbsp;\n  &nbsp;{3}&nbsp;\n  &nbsp;{5}&nbsp;\n  &nbsp;{7}&nbsp;\n  </small>\n </td>\n</tr><tr>\n <td class=\"row-left\" bgcolor=\"{13}\">\n  <form method=\"POST\" action=\"{8}\">\n  <small>\n  &nbsp;<input type=\"submit\" value=\"{9}\">&nbsp;{10}&nbsp;<input type=\"text\" name=\"idle\" size=\"5\" value=\"{11}\">&nbsp;{12}&nbsp;\n  </small>\n  </form>\n </td>\n</tr>\n"

    .line 104
    invoke-static {v2, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_d

    .line 105
    :cond_c
    invoke-interface {v7}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v28, :cond_d

    const-string v2, " <td class=\"row-left\" bgcolor=\"{13}\">\n  &nbsp;<small>{1}</small>&nbsp;\n  <form class=\"inline\" method=\"POST\" action=\"{2}\">  <small><input type=\"submit\" value=\"{3}\"></small>  </form>\n  <form class=\"inline\" method=\"POST\" action=\"{4}\">  <small><input type=\"submit\" value=\"{5}\"></small>  </form>\n  <form class=\"inline\" method=\"POST\" action=\"{6}\">  &nbsp;&nbsp;<small><input type=\"submit\" value=\"{7}\"></small>  </form>\n </td>\n </tr><tr>\n <td class=\"row-left\" bgcolor=\"{13}\">\n  <form method=\"POST\" action=\"{8}\">\n  <small>\n  &nbsp;<input type=\"submit\" value=\"{9}\">&nbsp;{10}&nbsp;<input type=\"text\" name=\"idle\" size=\"5\" value=\"{11}\">&nbsp;{12}&nbsp;\n  </small>\n  </form>\n </td>\n</tr>\n"

    .line 106
    invoke-static {v2, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_d

    .line 107
    :cond_d
    invoke-interface {v7}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v28, :cond_e

    const-string v2, " <td class=\"row-left\" bgcolor=\"{13}\">\n  &nbsp;<small>{1}</small>&nbsp;\n  <form class=\"inline\" method=\"POST\" action=\"{2}\">  <small><input type=\"submit\" value=\"{3}\"></small>  </form>\n  <form class=\"inline\" method=\"POST\" action=\"{4}\">  <small><input type=\"submit\" value=\"{5}\"></small>  </form>\n  &nbsp;<small>{7}</small>&nbsp;\n </td>\n </tr><tr>\n <td class=\"row-left\" bgcolor=\"{13}\">\n  <form method=\"POST\" action=\"{8}\">\n  <small>\n  &nbsp;<input type=\"submit\" value=\"{9}\">&nbsp;{10}&nbsp;<input type=\"text\" name=\"idle\" size=\"5\" value=\"{11}\">&nbsp;{12}&nbsp;\n  </small>\n  </form>\n </td>\n</tr>\n"

    .line 108
    invoke-static {v2, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_d

    .line 109
    :cond_e
    invoke-interface {v7}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v28, :cond_f

    const-string v2, " <td class=\"row-left\" bgcolor=\"{13}\" rowspan=\"2\">\n  <form class=\"inline\" method=\"POST\" action=\"{0}\">  <small><input type=\"submit\" value=\"{1}\"></small>  </form>\n  &nbsp;<small>{3}</small>&nbsp;\n  &nbsp;<small>{5}</small>&nbsp;\n  <form class=\"inline\" method=\"POST\" action=\"{6}\">  <small><input type=\"submit\" value=\"{7}\"></small>  </form>\n </td>\n</tr>\n<tr></tr>\n"

    .line 110
    invoke-static {v2, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    const-string v2, " <td class=\"row-left\" bgcolor=\"{13}\" rowspan=\"2\">\n  <form class=\"inline\" method=\"POST\" action=\"{0}\">  <small><input type=\"submit\" value=\"{1}\"></small>  </form>\n  &nbsp;<small>{3}</small>&nbsp;\n  &nbsp;<small>{5}</small>&nbsp;\n  &nbsp;<small>{7}</small>&nbsp;\n </td>\n</tr>\n<tr></tr>\n"

    .line 111
    invoke-static {v2, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_d
    move/from16 v5, v22

    goto :goto_e

    :cond_10
    move-object/from16 v25, v6

    move/from16 v24, v8

    move/from16 v23, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    move-object v8, v2

    :goto_e
    add-int/lit8 v2, v24, 0x1

    move-object/from16 v7, v20

    move/from16 v10, v23

    move-object/from16 v6, v25

    move-object/from16 v12, v26

    move-object/from16 v14, v27

    move-object/from16 v29, v8

    move v8, v2

    move-object/from16 v2, v29

    goto/16 :goto_3

    :cond_11
    move-object v8, v2

    const/16 v2, 0x8

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "htmlManagerServlet.deployTitle"

    .line 112
    invoke-virtual {v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "htmlManagerServlet.deployServer"

    .line 113
    invoke-virtual {v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/html/deploy"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-string v2, "htmlManagerServlet.deployPath"

    .line 115
    invoke-virtual {v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const-string v2, "htmlManagerServlet.deployVersion"

    .line 116
    invoke-virtual {v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v4, v5

    const-string v2, "htmlManagerServlet.deployConfig"

    .line 117
    invoke-virtual {v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v4, v5

    const-string v2, "htmlManagerServlet.deployWar"

    .line 118
    invoke-virtual {v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v4, v5

    const-string v2, "htmlManagerServlet.deployButton"

    .line 119
    invoke-virtual {v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v4, v6

    const-string v5, "</table>\n<br>\n<table border=\"1\" cellspacing=\"0\" cellpadding=\"3\">\n<tr>\n <td colspan=\"2\" class=\"title\">{0}</td>\n</tr>\n<tr>\n <td colspan=\"2\" class=\"header-left\"><small>{1}</small></td>\n</tr>\n<tr>\n <td colspan=\"2\">\n<form method=\"post\" action=\"{2}\">\n<table cellspacing=\"0\" cellpadding=\"3\">\n<tr>\n <td class=\"row-right\">\n  <small>{3}</small>\n </td>\n <td class=\"row-left\">\n  <input type=\"text\" name=\"deployPath\" size=\"20\">\n </td>\n</tr>\n<tr>\n <td class=\"row-right\">\n  <small>{4}</small>\n </td>\n <td class=\"row-left\">\n  <input type=\"text\" name=\"deployVersion\" size=\"20\">\n </td>\n</tr>\n<tr>\n <td class=\"row-right\">\n  <small>{5}</small>\n </td>\n <td class=\"row-left\">\n  <input type=\"text\" name=\"deployConfig\" size=\"20\">\n </td>\n</tr>\n<tr>\n <td class=\"row-right\">\n  <small>{6}</small>\n </td>\n <td class=\"row-left\">\n  <input type=\"text\" name=\"deployWar\" size=\"40\">\n </td>\n</tr>\n<tr>\n <td class=\"row-right\">\n  &nbsp;\n </td>\n <td class=\"row-left\">\n  <input type=\"submit\" value=\"{7}\">\n </td>\n</tr>\n</table>\n</form>\n</td>\n</tr>\n"

    .line 120
    invoke-static {v5, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "htmlManagerServlet.deployUpload"

    .line 121
    invoke-virtual {v8, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/html/upload"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v4, "htmlManagerServlet.deployUploadFile"

    .line 123
    invoke-virtual {v8, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    .line 124
    invoke-virtual {v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v5, v4

    const-string v2, "<tr>\n <td colspan=\"2\" class=\"header-left\"><small>{0}</small></td>\n</tr>\n<tr>\n <td colspan=\"2\">\n<form method=\"post\" action=\"{1}\" enctype=\"multipart/form-data\">\n<table cellspacing=\"0\" cellpadding=\"3\">\n<tr>\n <td class=\"row-right\">\n  <small>{2}</small>\n </td>\n <td class=\"row-left\">\n  <input type=\"file\" name=\"deployWar\" size=\"40\">\n </td>\n</tr>\n<tr>\n <td class=\"row-right\">\n  &nbsp;\n </td>\n <td class=\"row-left\">\n  <input type=\"submit\" value=\"{3}\">\n </td>\n</tr>\n</table>\n</form>\n</td>\n</tr>\n</table>\n<br>\n\n"

    .line 125
    invoke-static {v2, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "htmlManagerServlet.configTitle"

    .line 126
    invoke-virtual {v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "htmlManagerServlet.configSslReloadTitle"

    .line 127
    invoke-virtual {v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/html/sslReload"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-string v2, "htmlManagerServlet.configSslHostName"

    .line 129
    invoke-virtual {v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const-string v2, "htmlManagerServlet.configReloadButton"

    .line 130
    invoke-virtual {v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v4, v5

    const-string v2, "<table border=\"1\" cellspacing=\"0\" cellpadding=\"3\">\n<tr>\n <td colspan=\"2\" class=\"title\">{0}</td>\n</tr>\n<tr>\n <td colspan=\"2\" class=\"header-left\"><small>{1}</small></td>\n</tr>\n<tr>\n <td colspan=\"2\">\n<form method=\"post\" action=\"{2}\">\n<table cellspacing=\"0\" cellpadding=\"3\">\n<tr>\n <td class=\"row-right\">\n  <small>{3}</small>\n </td>\n <td class=\"row-left\">\n  <input type=\"text\" name=\"tlsHostName\" size=\"20\">\n </td>\n</tr>\n<tr>\n <td class=\"row-right\">\n  &nbsp;\n </td>\n <td class=\"row-left\">\n  <input type=\"submit\" value=\"{4}\">\n </td>\n</tr>\n</table>\n</form>\n</td>\n</tr>\n</table>\n<br>"

    .line 131
    invoke-static {v2, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "htmlManagerServlet.diagnosticsTitle"

    .line 132
    invoke-virtual {v8, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "htmlManagerServlet.diagnosticsLeak"

    .line 133
    invoke-virtual {v8, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/html/findleaks"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-interface {v1, v4}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const-string v4, "htmlManagerServlet.diagnosticsLeakWarning"

    .line 137
    invoke-virtual {v8, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const-string v4, "htmlManagerServlet.diagnosticsLeakButton"

    .line 138
    invoke-virtual {v8, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v5

    const-string v4, "htmlManagerServlet.diagnosticsSsl"

    .line 139
    invoke-virtual {v8, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v2, v5

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/html/sslConnectorCiphers"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-interface {v1, v4}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v2, v5

    const-string v4, "htmlManagerServlet.diagnosticsSslConnectorCipherButton"

    .line 143
    invoke-virtual {v8, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v2, v5

    const-string v4, "htmlManagerServlet.diagnosticsSslConnectorCipherText"

    .line 144
    invoke-virtual {v8, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v2, v5

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/html/sslConnectorCerts"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-interface {v1, v4}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v2, v5

    const-string v4, "htmlManagerServlet.diagnosticsSslConnectorCertsButton"

    .line 148
    invoke-virtual {v8, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v18

    const-string v4, "htmlManagerServlet.diagnosticsSslConnectorCertsText"

    .line 149
    invoke-virtual {v8, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v19

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/html/sslConnectorTrustedCerts"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-interface {v1, v4}, Ljavax/servlet/http/HttpServletResponse;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v17

    const-string v1, "htmlManagerServlet.diagnosticsSslConnectorTrustedCertsButton"

    .line 153
    invoke-virtual {v8, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v16

    const-string v1, "htmlManagerServlet.diagnosticsSslConnectorTrustedCertsText"

    .line 154
    invoke-virtual {v8, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xe

    aput-object v1, v2, v4

    const-string v1, "<table border=\"1\" cellspacing=\"0\" cellpadding=\"3\">\n<tr>\n <td colspan=\"2\" class=\"title\">{0}</td>\n</tr>\n<tr>\n <td colspan=\"2\" class=\"header-left\"><small>{1}</small></td>\n</tr>\n<tr>\n <td class=\"row-left\">\n  <form method=\"post\" action=\"{2}\">\n   <input type=\"submit\" value=\"{4}\">\n  </form>\n </td>\n <td class=\"row-left\">\n  <small>{3}</small>\n </td>\n</tr>\n<tr>\n <td colspan=\"2\" class=\"header-left\"><small>{5}</small></td>\n</tr>\n<tr>\n <td class=\"row-left\">\n  <form method=\"post\" action=\"{6}\">\n   <input type=\"submit\" value=\"{7}\">\n  </form>\n </td>\n <td class=\"row-left\">\n  <small>{8}</small>\n </td>\n</tr>\n<tr>\n <td class=\"row-left\">\n  <form method=\"post\" action=\"{9}\">\n   <input type=\"submit\" value=\"{10}\">\n  </form>\n </td>\n <td class=\"row-left\">\n  <small>{11}</small>\n </td>\n</tr>\n<tr>\n <td class=\"row-left\">\n  <form method=\"post\" action=\"{12}\">\n   <input type=\"submit\" value=\"{13}\">\n  </form>\n </td>\n <td class=\"row-left\">\n  <small>{14}</small>\n </td>\n</tr>\n</table>\n<br>"

    .line 155
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "htmlManagerServlet.serverTitle"

    .line 156
    invoke-virtual {v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "htmlManagerServlet.serverVersion"

    .line 157
    invoke-virtual {v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "htmlManagerServlet.serverJVMVersion"

    .line 158
    invoke-virtual {v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "htmlManagerServlet.serverJVMVendor"

    .line 159
    invoke-virtual {v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "htmlManagerServlet.serverOSName"

    .line 160
    invoke-virtual {v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "htmlManagerServlet.serverOSVersion"

    .line 161
    invoke-virtual {v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-string v2, "htmlManagerServlet.serverOSArch"

    .line 162
    invoke-virtual {v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const-string v2, "htmlManagerServlet.serverHostname"

    .line 163
    invoke-virtual {v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const-string v2, "htmlManagerServlet.serverIPAddress"

    .line 164
    invoke-virtual {v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v1, v4

    .line 165
    sget-object v2, Lya/a;->f:Ljava/lang/String;

    .line 166
    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    .line 168
    invoke-static {}, Lkb/p;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "java.runtime.version"

    .line 169
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "java.vm.vendor"

    .line 170
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "os.name"

    .line 171
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "os.version"

    .line 172
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "os.arch"

    .line 173
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 174
    :try_start_1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v1, v5

    .line 176
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x7

    :try_start_2
    aput-object v2, v1, v4
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_1
    const/4 v4, 0x7

    :catch_2
    const-string v2, "-"

    const/4 v5, 0x6

    aput-object v2, v1, v5

    aput-object v2, v1, v4

    .line 177
    :goto_f
    sget-object v2, Lya/a;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    sget-object v1, Lya/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 180
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    return-void
.end method
