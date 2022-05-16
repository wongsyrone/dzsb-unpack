.class public final Lo0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Lo0/d$j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo0/c;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0/c;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lo0/d$a;->b:Lo0/c;

    iput p3, p0, Lo0/d$a;->c:I

    iput-object p4, p0, Lo0/d$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo0/d$j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/d$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lo0/d$a;->b:Lo0/c;

    iget v2, p0, Lo0/d$a;->c:I

    invoke-static {v0, v1, v2}, Lo0/d;->a(Landroid/content/Context;Lo0/c;I)Lo0/d$j;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lo0/d$j;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lo0/d;->b()Lr0/j;

    move-result-object v1

    iget-object v2, p0, Lo0/d$a;->d:Ljava/lang/String;

    iget-object v3, v0, Lo0/d$j;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Lr0/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0/d$a;->a()Lo0/d$j;

    move-result-object v0

    return-object v0
.end method
