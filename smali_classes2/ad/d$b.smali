.class public Lad/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lad/d;


# direct methods
.method public constructor <init>(Lad/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/d$b;->a:Lad/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lad/d;Lad/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lad/d$b;-><init>(Lad/d;)V

    return-void
.end method


# virtual methods
.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lad/d$b;->a:Lad/d;

    invoke-virtual {v0}, Lad/d;->q()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lsd/d;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/PropertyPermission;

    const-string v2, "read"

    invoke-direct {v1, p1, v2}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    check-cast v0, Lsd/d;

    invoke-interface {v0, v1}, Lsd/d;->J4(Ljava/security/Permission;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
