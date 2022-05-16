.class public Lx9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx9/e;


# direct methods
.method public constructor <init>(Lx9/e;)V
    .locals 0

    iput-object p1, p0, Lx9/f;->a:Lx9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lx9/f;->a:Lx9/e;

    iget-object v0, v0, Lx9/e;->a:Lx9/b;

    invoke-static {v0}, Lx9/b;->k(Lx9/b;)V

    return-void
.end method
