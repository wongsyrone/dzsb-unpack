.class public final Lua/k$a;
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
    name = "a"
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

.field public final b:J

.field public final c:Z

.field public final synthetic d:Lua/k;


# direct methods
.method public constructor <init>(Lua/k;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/k$a;->d:Lua/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lua/k$a;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lua/k$a;->b:J

    .line 4
    iput-boolean p5, p0, Lua/k$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lua/k$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lua/k$a;->d:Lua/k;

    iget-object v0, v0, Lua/k;->P:Lua/j;

    iget-object v1, p0, Lua/k$a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lua/k$a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lua/j;->v(Ljava/lang/String;J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lua/k$a;->d:Lua/k;

    iget-object v0, v0, Lua/k;->P:Lua/j;

    iget-object v1, p0, Lua/k$a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lua/k$a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lua/j;->h(Ljava/lang/String;J)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/k$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
