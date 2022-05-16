.class public final Lz6/h3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/h3;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz6/h3;


# direct methods
.method public constructor <init>(Lz6/h3;)V
    .locals 0

    iput-object p1, p0, Lz6/h3$a;->a:Lz6/h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lz6/h3$a;->a:Lz6/h3;

    iget-object v0, v0, Lz6/h3;->f:Lz6/q2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/h3$a;->a:Lz6/h3;

    iget-object v0, v0, Lz6/h3;->d:Lz6/t3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/h3$a;->a:Lz6/h3;

    iget-object v0, v0, Lz6/h3;->d:Lz6/t3;

    invoke-virtual {v0}, Lz6/t3;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lz6/q2;->k(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "cl"

    const-string v2, "upwr"

    invoke-static {v0, v1, v2}, Lz6/g4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
