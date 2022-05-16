.class public Lhc/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/channels/CompletionHandler<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhc/u;


# direct methods
.method public constructor <init>(Lhc/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/u$b;->a:Lhc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/Void;)V
    .locals 1

    .line 1
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lhc/u$b;->a:Lhc/u;

    move-object v0, p1

    check-cast v0, Ljava/io/IOException;

    invoke-static {p2, v0}, Lhc/u;->A0(Lhc/u;Ljava/io/IOException;)Ljava/io/IOException;

    .line 3
    :cond_0
    iget-object p2, p0, Lhc/u$b;->a:Lhc/u;

    invoke-static {p2, p1}, Lhc/u;->z0(Lhc/u;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public bridge synthetic completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lhc/u$b;->a(Ljava/lang/Long;Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lhc/u$b;->b(Ljava/lang/Throwable;Ljava/lang/Void;)V

    return-void
.end method
