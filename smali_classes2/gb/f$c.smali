.class public Lgb/f$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Lra/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lgb/f;


# direct methods
.method public constructor <init>(Lgb/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/f$c;->b:Lgb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgb/f$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lra/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/f$c;->b:Lgb/f;

    iget-object v0, v0, Lgb/f;->s0:Lra/g0;

    iget-object v1, p0, Lgb/f$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lra/g0;->U7(Ljava/lang/String;)Lra/d0;

    move-result-object v0

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
    invoke-virtual {p0}, Lgb/f$c;->a()Lra/d0;

    move-result-object v0

    return-object v0
.end method
