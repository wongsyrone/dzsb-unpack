.class public Lu7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/e;->h(Lha/a0;Lr7/b;)Lha/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr7/b;

.field public final synthetic b:Lu7/e;


# direct methods
.method public constructor <init>(Lu7/e;Lr7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/e$a;->b:Lu7/e;

    iput-object p2, p0, Lu7/e$a;->a:Lr7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 8

    .line 1
    invoke-static {}, Lp7/c;->f()Lp7/c;

    move-result-object v0

    invoke-virtual {v0}, Lp7/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lu7/e$a$a;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lu7/e$a$a;-><init>(Lu7/e$a;JJ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
