.class public final Lua/i$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lua/i;


# direct methods
.method public constructor <init>(Lua/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/i$l;->b:Lua/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lua/i$l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/i$l;->b:Lua/i;

    iget-object v0, v0, Lua/i;->e:Lua/h;

    iget-object v1, p0, Lua/i$l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lua/h;->x(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/i$l;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
