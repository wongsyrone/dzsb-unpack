.class public Lkc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0xa


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkc/k;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkc/k;->c:Ljava/lang/Object;

    .line 4
    iput p3, p0, Lkc/k;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkc/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkc/k;->b:Ljava/lang/String;

    check-cast p1, Lkc/k;

    iget-object p1, p1, Lkc/k;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/k;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
