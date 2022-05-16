.class public Lua/j$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lra/j;

.field public final b:Lua/h;

.field public final c:Lra/d0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lra/j;Lua/h;Lra/d0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lua/j$a;->a:Lra/j;

    .line 3
    iput-object p2, p0, Lua/j$a;->b:Lua/h;

    .line 4
    iput-object p3, p0, Lua/j$a;->c:Lra/d0;

    .line 5
    iput-object p4, p0, Lua/j$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lua/j$a;->a:Lra/j;

    iget-object v1, p0, Lua/j$a;->b:Lua/h;

    iget-object v2, p0, Lua/j$a;->c:Lra/d0;

    iget-object v3, p0, Lua/j$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lua/j;->J(Lra/j;Lua/h;Lra/d0;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/j$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
