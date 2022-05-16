.class public final Lua/i$n;
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
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljavax/servlet/http/HttpSession;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lua/i;


# direct methods
.method public constructor <init>(Lua/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/i$n;->b:Lua/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lua/i$n;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljavax/servlet/http/HttpSession;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/i$n;->b:Lua/i;

    iget-object v0, v0, Lua/i;->e:Lua/h;

    iget-boolean v1, p0, Lua/i$n;->a:Z

    invoke-virtual {v0, v1}, Lua/h;->S(Z)Ljavax/servlet/http/HttpSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/i$n;->a()Ljavax/servlet/http/HttpSession;

    move-result-object v0

    return-object v0
.end method
