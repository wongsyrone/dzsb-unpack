.class public Lx9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw9/c;

.field public final synthetic b:Lx9/b;


# direct methods
.method public constructor <init>(Lx9/b;Lw9/c;)V
    .locals 0

    iput-object p1, p0, Lx9/d;->b:Lx9/b;

    iput-object p2, p0, Lx9/d;->a:Lw9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lx9/d;->b:Lx9/b;

    iget-object v1, p0, Lx9/d;->a:Lw9/c;

    invoke-static {v0, v1}, Lx9/b;->m(Lx9/b;Lw9/c;)V

    return-void
.end method
