.class public Lx9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx9/g;


# direct methods
.method public constructor <init>(Lx9/g;)V
    .locals 0

    iput-object p1, p0, Lx9/h;->a:Lx9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lx9/h;->a:Lx9/g;

    iget-object v0, v0, Lx9/g;->a:Lx9/b;

    invoke-static {v0}, Lx9/b;->v(Lx9/b;)V

    return-void
.end method
