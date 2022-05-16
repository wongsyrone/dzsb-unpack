.class public abstract Ljb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/a0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljb/g;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ljb/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()Lra/n0;
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/g;->a:Ljava/lang/String;

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljb/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/g;->b:Ljava/lang/String;

    return-void
.end method
