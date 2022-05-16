.class public Lk8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lk8/a;


# direct methods
.method public constructor <init>(Lk8/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/a$b;->c:Lk8/a;

    iput-object p2, p0, Lk8/a$b;->a:Ljava/lang/String;

    iput p3, p0, Lk8/a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk8/a$b;->c:Lk8/a;

    iget-object v1, v0, Lk8/a;->l:Lm8/b;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lk8/a$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lk8/a$b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lk8/a$b;->b:I

    iget-object v4, p0, Lk8/a$b;->c:Lk8/a;

    iget-boolean v4, v4, Lk8/a;->k:Z

    invoke-interface {v1, v0, v2, v3, v4}, Lm8/b;->a(Lk8/a;Ljava/lang/String;IZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lk8/a$b;->c:Lk8/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk8/a;->k:Z

    return-void
.end method
