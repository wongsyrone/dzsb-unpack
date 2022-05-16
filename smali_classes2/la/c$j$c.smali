.class public Lla/c$j$c;
.super Lia/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/c$j;->b(Lla/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lla/l;

.field public final synthetic c:Lla/c$j;


# direct methods
.method public varargs constructor <init>(Lla/c$j;Ljava/lang/String;[Ljava/lang/Object;Lla/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/c$j$c;->c:Lla/c$j;

    iput-object p4, p0, Lla/c$j$c;->b:Lla/l;

    invoke-direct {p0, p2, p3}, Lia/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lla/c$j$c;->c:Lla/c$j;

    iget-object v0, v0, Lla/c$j;->c:Lla/c;

    iget-object v0, v0, Lla/c;->t:Lla/b;

    iget-object v1, p0, Lla/c$j$c;->b:Lla/l;

    invoke-interface {v0, v1}, Lla/b;->c4(Lla/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
