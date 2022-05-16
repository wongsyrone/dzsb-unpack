.class public Lp8/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/z8;


# direct methods
.method public constructor <init>(Lp8/z8;)V
    .locals 0

    iput-object p1, p0, Lp8/c9;->a:Lp8/z8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lp8/c9;->a:Lp8/z8;

    iget-object v0, v0, Lp8/z8;->e:Lp8/y8;

    invoke-interface {v0}, Lp8/y8;->d()V

    iget-object v0, p0, Lp8/c9;->a:Lp8/z8;

    iget-object v0, v0, Lp8/z8;->e:Lp8/y8;

    invoke-interface {v0}, Lp8/y8;->k()V

    iget-object v0, p0, Lp8/c9;->a:Lp8/z8;

    iget-object v0, v0, Lp8/z8;->e:Lp8/y8;

    invoke-interface {v0}, Lp8/y8;->i()V

    return-void
.end method
