.class public final Lua/h$a;
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
    iget-object p1, p1, Lua/h;->m:Ljavax/servlet/DispatcherType;

    if-nez p1, :cond_0

    sget-object p1, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    :cond_0
    return-object p1
.end method

.method public b(Lua/h;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljavax/servlet/DispatcherType;

    iput-object p3, p1, Lua/h;->m:Ljavax/servlet/DispatcherType;

    return-void
.end method
