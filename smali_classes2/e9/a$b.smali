.class public abstract Le9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public final b()Le9/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/a$b<",
            "TResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le9/a$b$a;

    invoke-direct {v0, p0}, Le9/a$b$a;-><init>(Le9/a$b;)V

    iput-object v0, p0, Le9/a$b;->a:Ljava/lang/Runnable;

    .line 2
    new-instance v0, Le9/a$b$b;

    invoke-direct {v0, p0}, Le9/a$b$b;-><init>(Le9/a$b;)V

    invoke-static {v0}, Le9/a;->b(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Le9/a$b;->a:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le9/a;->a(Ljava/lang/Runnable;Z)V

    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
