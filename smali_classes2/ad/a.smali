.class public abstract Lad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/h;


# instance fields
.field public a:Lad/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lad/a;->a:Lad/d;

    return-void
.end method


# virtual methods
.method public a(Lad/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/a;->a:Lad/d;

    return-void
.end method

.method public b()Lad/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/a;->a:Lad/d;

    return-object v0
.end method

.method public abstract c(Lorg/xml/sax/Attributes;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
