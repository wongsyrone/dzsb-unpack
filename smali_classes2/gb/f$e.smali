.class public Lgb/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lra/d0;

.field public final synthetic b:Lgb/f;


# direct methods
.method public constructor <init>(Lgb/f;Lra/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/f$e;->b:Lgb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgb/f$e;->a:Lra/d0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/f$e;->b:Lgb/f;

    iget-object v0, v0, Lgb/f;->s0:Lra/g0;

    iget-object v1, p0, Lgb/f$e;->a:Lra/d0;

    invoke-interface {v0, v1}, Lra/g0;->L3(Lra/d0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgb/f$e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
