.class public Lfi/iki/elonen/NanoHTTPD$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/iki/elonen/NanoHTTPD$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lfi/iki/elonen/NanoHTTPD;


# direct methods
.method public constructor <init>(Lfi/iki/elonen/NanoHTTPD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$k;->a:Lfi/iki/elonen/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfi/iki/elonen/NanoHTTPD;Lfi/iki/elonen/NanoHTTPD$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfi/iki/elonen/NanoHTTPD$k;-><init>(Lfi/iki/elonen/NanoHTTPD;)V

    return-void
.end method


# virtual methods
.method public a()Lfi/iki/elonen/NanoHTTPD$r;
    .locals 1

    .line 1
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$j;

    invoke-direct {v0}, Lfi/iki/elonen/NanoHTTPD$j;-><init>()V

    return-object v0
.end method
