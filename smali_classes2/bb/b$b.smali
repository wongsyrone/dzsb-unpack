.class public final Lbb/b$b;
.super Lbb/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/b$c<",
        "Lra/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lorg/apache/catalina/WebResourceRoot;

.field public f:[Ljava/lang/String;

.field public g:Lbb/b$f;

.field public h:[Lbb/b$f;

.field public i:[Lbb/b$f;

.field public j:[Lbb/b$f;

.field public k:I

.field public volatile l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILra/j;Lorg/apache/catalina/WebResourceRoot;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lbb/b$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbb/b$b;->g:Lbb/b$f;

    const/4 p1, 0x0

    new-array p4, p1, [Lbb/b$f;

    .line 3
    iput-object p4, p0, Lbb/b$b;->h:[Lbb/b$f;

    new-array p4, p1, [Lbb/b$f;

    .line 4
    iput-object p4, p0, Lbb/b$b;->i:[Lbb/b$f;

    new-array p4, p1, [Lbb/b$f;

    .line 5
    iput-object p4, p0, Lbb/b$b;->j:[Lbb/b$f;

    .line 6
    iput p1, p0, Lbb/b$b;->k:I

    .line 7
    iput-object p2, p0, Lbb/b$b;->c:Ljava/lang/String;

    .line 8
    iput p3, p0, Lbb/b$b;->d:I

    .line 9
    iput-object p5, p0, Lbb/b$b;->e:Lorg/apache/catalina/WebResourceRoot;

    .line 10
    iput-object p6, p0, Lbb/b$b;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb/b$b;->l:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbb/b$b;->l:Z

    return-void
.end method
