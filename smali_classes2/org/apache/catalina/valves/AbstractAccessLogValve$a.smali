.class public final Lorg/apache/catalina/valves/AbstractAccessLogValve$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/valves/AbstractAccessLogValve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/apache/catalina/valves/AbstractAccessLogValve$h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/catalina/valves/AbstractAccessLogValve$h;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Lorg/apache/catalina/valves/AbstractAccessLogValve;->q8()Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/catalina/valves/AbstractAccessLogValve$h;-><init>(ILjava/util/Locale;Lorg/apache/catalina/valves/AbstractAccessLogValve$h;)V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/catalina/valves/AbstractAccessLogValve$a;->a()Lorg/apache/catalina/valves/AbstractAccessLogValve$h;

    move-result-object v0

    return-object v0
.end method
