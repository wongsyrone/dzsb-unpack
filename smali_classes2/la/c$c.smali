.class public Lla/c$c;
.super Lia/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/c;->h0(ZIILla/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lla/j;

.field public final synthetic f:Lla/c;


# direct methods
.method public varargs constructor <init>(Lla/c;Ljava/lang/String;[Ljava/lang/Object;ZIILla/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/c$c;->f:Lla/c;

    iput-boolean p4, p0, Lla/c$c;->b:Z

    iput p5, p0, Lla/c$c;->c:I

    iput p6, p0, Lla/c$c;->d:I

    iput-object p7, p0, Lla/c$c;->e:Lla/j;

    invoke-direct {p0, p2, p3}, Lia/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lla/c$c;->f:Lla/c;

    iget-boolean v1, p0, Lla/c$c;->b:Z

    iget v2, p0, Lla/c$c;->c:I

    iget v3, p0, Lla/c$c;->d:I

    iget-object v4, p0, Lla/c$c;->e:Lla/j;

    invoke-static {v0, v1, v2, v3, v4}, Lla/c;->C(Lla/c;ZIILla/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
