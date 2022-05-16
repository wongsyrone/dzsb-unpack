.class public Ldb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/j;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "tomcat-users/"

    .line 1
    invoke-direct {p0, v0}, Ldb/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldb/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lad/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldb/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldb/l;

    invoke-direct {v1}, Ldb/l;-><init>()V

    invoke-virtual {p1, v0, v1}, Lad/d;->g(Ljava/lang/String;Lad/i;)V

    return-void
.end method
