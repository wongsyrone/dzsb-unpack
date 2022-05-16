.class public final Lha/c0$a;
.super Lha/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/c0;->g(Lha/v;JLqa/e;)Lha/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lha/v;

.field public final synthetic c:J

.field public final synthetic d:Lqa/e;


# direct methods
.method public constructor <init>(Lha/v;JLqa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/c0$a;->b:Lha/v;

    iput-wide p2, p0, Lha/c0$a;->c:J

    iput-object p4, p0, Lha/c0$a;->d:Lqa/e;

    invoke-direct {p0}, Lha/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lha/c0$a;->c:J

    return-wide v0
.end method

.method public f()Lha/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/c0$a;->b:Lha/v;

    return-object v0
.end method

.method public m()Lqa/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/c0$a;->d:Lqa/e;

    return-object v0
.end method
