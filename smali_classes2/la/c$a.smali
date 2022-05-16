.class public Lla/c$a;
.super Lia/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/c;->k0(ILokhttp3/internal/framed/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lokhttp3/internal/framed/ErrorCode;

.field public final synthetic d:Lla/c;


# direct methods
.method public varargs constructor <init>(Lla/c;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/framed/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/c$a;->d:Lla/c;

    iput p4, p0, Lla/c$a;->b:I

    iput-object p5, p0, Lla/c$a;->c:Lokhttp3/internal/framed/ErrorCode;

    invoke-direct {p0, p2, p3}, Lia/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lla/c$a;->d:Lla/c;

    iget v1, p0, Lla/c$a;->b:I

    iget-object v2, p0, Lla/c$a;->c:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lla/c;->j0(ILokhttp3/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
