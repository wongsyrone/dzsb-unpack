.class public Lq6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lq6/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lq6/b$b;-><init>(Lq6/b$a;)V

    return-void
.end method

.method public constructor <init>(Lq6/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq6/b$b;->a:Lq6/b$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lq6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lq6/b;

    iget-object v1, p0, Lq6/b$b;->a:Lq6/b$a;

    invoke-direct {v0, p1, v1}, Lq6/b;-><init>(Ljava/lang/String;Lq6/b$a;)V

    return-object v0
.end method

.method public b(Ljava/net/URL;)Lq6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lq6/b;

    iget-object v1, p0, Lq6/b$b;->a:Lq6/b$a;

    invoke-direct {v0, p1, v1}, Lq6/b;-><init>(Ljava/net/URL;Lq6/b$a;)V

    return-object v0
.end method
