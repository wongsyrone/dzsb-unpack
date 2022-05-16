.class public final Lo0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/d;->l(Landroid/content/Context;Lo0/c;Lz/c$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0/f$d<",
        "Lo0/d$j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/d$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo0/d$j;

    invoke-virtual {p0, p1}, Lo0/d$c;->b(Lo0/d$j;)V

    return-void
.end method

.method public b(Lo0/d$j;)V
    .locals 4

    .line 1
    invoke-static {}, Lo0/d;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lo0/d;->d()Lr0/q;

    move-result-object v1

    iget-object v2, p0, Lo0/d$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lo0/d;->d()Lr0/q;

    move-result-object v2

    iget-object v3, p0, Lo0/d$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr0/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/f$d;

    invoke-interface {v2, p1}, Lo0/f$d;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
