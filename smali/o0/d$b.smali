.class public final Lo0/d$b;
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
.field public final synthetic a:Lz/c$a;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lz/c$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/d$b;->a:Lz/c$a;

    iput-object p2, p0, Lo0/d$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo0/d$j;

    invoke-virtual {p0, p1}, Lo0/d$b;->b(Lo0/d$j;)V

    return-void
.end method

.method public b(Lo0/d$j;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lo0/d$b;->a:Lz/c$a;

    const/4 v0, 0x1

    iget-object v1, p0, Lo0/d$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lz/c$a;->a(ILandroid/os/Handler;)V

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Lo0/d$j;->b:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lo0/d$b;->a:Lz/c$a;

    iget-object p1, p1, Lo0/d$j;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lo0/d$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lz/c$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lo0/d$b;->a:Lz/c$a;

    iget-object v1, p0, Lo0/d$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lz/c$a;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method
