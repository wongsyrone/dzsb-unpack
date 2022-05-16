.class public Lorg/apache/tomcat/util/res/StringManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I = 0xa

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Lorg/apache/tomcat/util/res/StringManager;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ResourceBundle;

.field public final b:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/apache/tomcat/util/res/StringManager;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".LocalStrings"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {p1, p2, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_0
    move-object p1, v0

    .line 6
    :goto_0
    iput-object p1, p0, Lorg/apache/tomcat/util/res/StringManager;->a:Ljava/util/ResourceBundle;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/util/ResourceBundle;->getLocale()Ljava/util/Locale;

    move-result-object p1

    .line 8
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object p1, p0, Lorg/apache/tomcat/util/res/StringManager;->b:Ljava/util/Locale;

    goto :goto_1

    .line 10
    :cond_1
    iput-object p1, p0, Lorg/apache/tomcat/util/res/StringManager;->b:Ljava/util/Locale;

    goto :goto_1

    .line 11
    :cond_2
    iput-object v0, p0, Lorg/apache/tomcat/util/res/StringManager;->b:Ljava/util/Locale;

    :goto_1
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lorg/apache/tomcat/util/res/StringManager;->c:I

    return v0
.end method

.method public static final c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/tomcat/util/res/StringManager;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/tomcat/util/res/StringManager;->f(Ljava/lang/String;Ljava/util/Locale;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Enumeration;)Lorg/apache/tomcat/util/res/StringManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Enumeration<",
            "Ljava/util/Locale;",
            ">;)",
            "Lorg/apache/tomcat/util/res/StringManager;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 3
    invoke-static {p0, v0}, Lorg/apache/tomcat/util/res/StringManager;->f(Ljava/lang/String;Ljava/util/Locale;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/apache/tomcat/util/res/StringManager;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_1
    invoke-static {p0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object p0

    return-object p0
.end method

.method public static final declared-synchronized f(Ljava/lang/String;Ljava/util/Locale;)Lorg/apache/tomcat/util/res/StringManager;
    .locals 5

    const-class v0, Lorg/apache/tomcat/util/res/StringManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/apache/tomcat/util/res/StringManager;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lorg/apache/tomcat/util/res/StringManager$1;

    sget v2, Lorg/apache/tomcat/util/res/StringManager;->c:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/tomcat/util/res/StringManager$1;-><init>(IFZ)V

    .line 3
    sget-object v2, Lorg/apache/tomcat/util/res/StringManager;->d:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tomcat/util/res/StringManager;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lorg/apache/tomcat/util/res/StringManager;

    invoke-direct {v2, p0, p1}, Lorg/apache/tomcat/util/res/StringManager;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public b()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/res/StringManager;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/apache/tomcat/util/res/StringManager;->a:Ljava/util/ResourceBundle;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/apache/tomcat/util/res/StringManager;->a:Ljava/util/ResourceBundle;

    invoke-virtual {v1, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key may not have a null value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    new-instance v0, Ljava/text/MessageFormat;

    invoke-direct {v0, p1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/apache/tomcat/util/res/StringManager;->b:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/text/MessageFormat;->setLocale(Ljava/util/Locale;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Ljava/text/MessageFormat;->format([Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
