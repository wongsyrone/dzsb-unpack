.class public final Lz6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/y4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/d;->a()Lz6/y4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:Lz6/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz6/d;

    invoke-direct {v0}, Lz6/d;-><init>()V

    iput-object v0, p0, Lz6/d$a;->a:Lz6/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lz6/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lz6/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/d$a;->a:Lz6/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lz6/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b([BLjava/util/Map;)Lcom/loc/bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/loc/bl;"
        }
    .end annotation

    new-instance v0, Lz6/g0;

    invoke-direct {v0, p1, p2}, Lz6/g0;-><init>([BLjava/util/Map;)V

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz6/d$a;->a:Lz6/d;

    invoke-virtual {v0}, Lz6/d;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
