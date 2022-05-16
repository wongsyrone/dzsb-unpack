.class public final Lha/a0$c;
.super Lha/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/a0;->c(Lha/v;Ljava/io/File;)Lha/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lha/v;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lha/v;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/a0$c;->a:Lha/v;

    iput-object p2, p0, Lha/a0$c;->b:Ljava/io/File;

    invoke-direct {p0}, Lha/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lha/a0$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lha/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/a0$c;->a:Lha/v;

    return-object v0
.end method

.method public h(Lqa/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lha/a0$c;->b:Ljava/io/File;

    invoke-static {v1}, Lqa/o;->j(Ljava/io/File;)Lqa/w;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lqa/d;->f3(Lqa/w;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lia/c;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lia/c;->c(Ljava/io/Closeable;)V

    throw p1
.end method
