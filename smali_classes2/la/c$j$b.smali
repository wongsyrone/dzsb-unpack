.class public Lla/c$j$b;
.super Lia/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/c$j;->N(ZLla/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lla/c$j;


# direct methods
.method public varargs constructor <init>(Lla/c$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/c$j$b;->b:Lla/c$j;

    invoke-direct {p0, p2, p3}, Lia/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lla/c$j$b;->b:Lla/c$j;

    iget-object v0, v0, Lla/c$j;->c:Lla/c;

    invoke-static {v0}, Lla/c;->o(Lla/c;)Lla/c$i;

    move-result-object v0

    iget-object v1, p0, Lla/c$j$b;->b:Lla/c$j;

    iget-object v1, v1, Lla/c$j;->c:Lla/c;

    invoke-virtual {v0, v1}, Lla/c$i;->e(Lla/c;)V

    return-void
.end method
