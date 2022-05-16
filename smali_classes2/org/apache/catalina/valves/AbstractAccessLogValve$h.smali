.class public Lorg/apache/catalina/valves/AbstractAccessLogValve$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/valves/AbstractAccessLogValve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/Locale;

.field public final c:Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

.field public final d:Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Locale;Lorg/apache/catalina/valves/AbstractAccessLogValve$h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->a:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->e:Ljava/util/Map;

    .line 4
    iput p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->a:I

    .line 5
    iput-object p2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->b:Ljava/util/Locale;

    .line 6
    iput-object p3, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->c:Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 7
    monitor-enter p3

    .line 8
    :try_start_0
    invoke-direct {p3, p1, p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->c(Ljava/lang/String;Ljava/util/Locale;)Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;

    move-result-object p2

    .line 9
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    move-object p2, p1

    .line 10
    :goto_0
    new-instance p3, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;

    invoke-direct {p3, p0, p2, p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;-><init>(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;Lorg/apache/catalina/valves/AbstractAccessLogValve$a;)V

    iput-object p3, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->d:Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;

    return-void
.end method

.method public static synthetic a(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->a:I

    return p0
.end method

.method public static synthetic b(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->b:Ljava/util/Locale;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/util/Locale;)Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;
    .locals 8

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->d:Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->c:Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

    if-eqz v1, :cond_1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->c:Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

    invoke-direct {v0, p1, p2}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->c(Ljava/lang/String;Ljava/util/Locale;)Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;

    move-result-object v0

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    move-object v6, v0

    .line 7
    new-instance v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;-><init>(Lorg/apache/catalina/valves/AbstractAccessLogValve$h;Ljava/lang/String;Ljava/util/Locale;Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;Lorg/apache/catalina/valves/AbstractAccessLogValve$a;)V

    .line 8
    iget-object p2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public d(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->d:Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;

    invoke-static {v0, p1, p2}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->a(Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;->c(Ljava/lang/String;Ljava/util/Locale;)Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;->a(Lorg/apache/catalina/valves/AbstractAccessLogValve$h$a;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
