.class public final Lua/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lua/h;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Lua/h;->Q:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Lua/h;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lua/h;->Q:Ljava/lang/Boolean;

    .line 2
    move-object v1, p3

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p1, Lua/h;->Q:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1, p2, p3, v0}, Lua/h;->b(Lua/h;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
