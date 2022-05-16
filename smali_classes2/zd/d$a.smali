.class public Lzd/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/d;->m(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzd/d;


# direct methods
.method public constructor <init>(Lzd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/d$a;->a:Lzd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 1
    new-instance p1, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {p1}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    const-string v0, "cmnsguider.yunos.com"

    .line 2
    invoke-virtual {p1, v0, p2}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
