.class public abstract Lr7/f;
.super Lr7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr7/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lha/b0;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr7/f;->h(Lha/b0;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lha/b0;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lha/b0;->p()Lha/c0;

    move-result-object p1

    invoke-virtual {p1}, Lha/c0;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
