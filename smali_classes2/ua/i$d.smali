.class public final Lua/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "[",
        "Ljavax/servlet/http/Cookie;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lua/i;


# direct methods
.method public constructor <init>(Lua/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/i$d;->a:Lua/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lua/i;Lua/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lua/i$d;-><init>(Lua/i;)V

    return-void
.end method


# virtual methods
.method public a()[Ljavax/servlet/http/Cookie;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/i$d;->a:Lua/i;

    iget-object v0, v0, Lua/i;->e:Lua/h;

    invoke-virtual {v0}, Lua/h;->c()[Ljavax/servlet/http/Cookie;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/i$d;->a()[Ljavax/servlet/http/Cookie;

    move-result-object v0

    return-object v0
.end method
