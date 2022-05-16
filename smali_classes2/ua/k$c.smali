.class public final Lua/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lua/k;


# direct methods
.method public constructor <init>(Lua/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/k$c;->b:Lua/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lua/k$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/k$c;->b:Lua/k;

    iget-object v0, v0, Lua/k;->P:Lua/j;

    iget-object v1, p0, Lua/k$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lua/j;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/k$c;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
