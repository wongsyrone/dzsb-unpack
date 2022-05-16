.class public abstract Lia/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lia/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    new-instance v0, Lha/x;

    invoke-direct {v0}, Lha/x;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lha/t$b;Ljava/lang/String;)V
.end method

.method public abstract b(Lha/t$b;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(Lha/l;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract d(Lha/e;)Lka/f;
.end method

.method public abstract e(Lha/k;Lka/c;)Z
.end method

.method public abstract f(Lha/k;Lha/a;Lka/f;)Lka/c;
.end method

.method public abstract g(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method

.method public abstract i(Lha/k;Lka/c;)V
.end method

.method public abstract j(Lha/k;)Lka/d;
.end method

.method public abstract k(Lha/x$b;Lja/f;)V
.end method

.method public abstract l(Lha/e;)V
.end method
