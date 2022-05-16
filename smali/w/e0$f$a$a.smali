.class public Lw/e0$f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/e0$f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Lw/k0;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/app/PendingIntent;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/e0$f$a$a;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lw/e0$f$a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lw/e0$f$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$f$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lw/e0$f$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lw/e0$f$a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lw/e0$f$a$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 3
    new-instance v0, Lw/e0$f$a;

    iget-object v3, p0, Lw/e0$f$a$a;->c:Lw/k0;

    iget-object v4, p0, Lw/e0$f$a$a;->e:Landroid/app/PendingIntent;

    iget-object v5, p0, Lw/e0$f$a$a;->d:Landroid/app/PendingIntent;

    iget-wide v7, p0, Lw/e0$f$a$a;->f:J

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lw/e0$f$a;-><init>([Ljava/lang/String;Lw/k0;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-object v0
.end method

.method public c(J)Lw/e0$f$a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lw/e0$f$a$a;->f:J

    return-object p0
.end method

.method public d(Landroid/app/PendingIntent;)Lw/e0$f$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e0$f$a$a;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public e(Landroid/app/PendingIntent;Lw/k0;)Lw/e0$f$a$a;
    .locals 0

    .line 1
    iput-object p2, p0, Lw/e0$f$a$a;->c:Lw/k0;

    .line 2
    iput-object p1, p0, Lw/e0$f$a$a;->e:Landroid/app/PendingIntent;

    return-object p0
.end method
