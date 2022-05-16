.class public Lha/c$d$a;
.super Lqa/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/c$d;-><init>(Lja/d$g;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lja/d$g;

.field public final synthetic c:Lha/c$d;


# direct methods
.method public constructor <init>(Lha/c$d;Lqa/w;Lja/d$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/c$d$a;->c:Lha/c$d;

    iput-object p3, p0, Lha/c$d$a;->b:Lja/d$g;

    invoke-direct {p0, p2}, Lqa/h;-><init>(Lqa/w;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/c$d$a;->b:Lja/d$g;

    invoke-virtual {v0}, Lja/d$g;->close()V

    .line 2
    invoke-super {p0}, Lqa/h;->close()V

    return-void
.end method
