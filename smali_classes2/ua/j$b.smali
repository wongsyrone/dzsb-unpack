.class public Lua/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lra/j;

.field public final b:Ljavax/servlet/http/Cookie;


# direct methods
.method public constructor <init>(Lra/j;Ljavax/servlet/http/Cookie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lua/j$b;->a:Lra/j;

    .line 3
    iput-object p2, p0, Lua/j$b;->b:Ljavax/servlet/http/Cookie;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/j$b;->a:Lra/j;

    invoke-interface {v0}, Lra/j;->Q6()Lcd/b;

    move-result-object v0

    iget-object v1, p0, Lua/j$b;->b:Ljavax/servlet/http/Cookie;

    invoke-interface {v0, v1}, Lcd/b;->b(Ljavax/servlet/http/Cookie;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/j$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
