.class public Lla/c$b;
.super Lia/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/c;->l0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lla/c;


# direct methods
.method public varargs constructor <init>(Lla/c;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/c$b;->d:Lla/c;

    iput p4, p0, Lla/c$b;->b:I

    iput-wide p5, p0, Lla/c$b;->c:J

    invoke-direct {p0, p2, p3}, Lia/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lla/c$b;->d:Lla/c;

    iget-object v0, v0, Lla/c;->t:Lla/b;

    iget v1, p0, Lla/c$b;->b:I

    iget-wide v2, p0, Lla/c$b;->c:J

    invoke-interface {v0, v1, v2, v3}, Lla/b;->u(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
