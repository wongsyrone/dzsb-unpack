.class public final Ltb/f$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/f$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ltb/f$k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ltb/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltb/f$k$a;

    invoke-direct {v0}, Ltb/f$k$a;-><init>()V

    sput-object v0, Ltb/f$k;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ltb/c$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Ltb/f$k;->a:Ljava/lang/StringBuilder;

    .line 3
    iput-object p2, p0, Ltb/f$k;->b:Ltb/c$c;

    return-void
.end method

.method public constructor <init>(Ltb/f$k;Ltb/f$k;)V
    .locals 1

    .line 4
    iget-object v0, p1, Ltb/f$k;->a:Ljava/lang/StringBuilder;

    iget-object p1, p1, Ltb/f$k;->b:Ltb/c$c;

    invoke-direct {p0, v0, p1}, Ltb/f$k;-><init>(Ljava/lang/CharSequence;Ltb/c$c;)V

    .line 5
    iget-object p1, p0, Ltb/f$k;->a:Ljava/lang/StringBuilder;

    iget-object p2, p2, Ltb/f$k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Ltb/f$k;Ltb/f$k;Ltb/c$c;)V
    .locals 0

    .line 6
    iget-object p1, p1, Ltb/f$k;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p3}, Ltb/f$k;-><init>(Ljava/lang/CharSequence;Ltb/c$c;)V

    .line 7
    iget-object p1, p0, Ltb/f$k;->a:Ljava/lang/StringBuilder;

    iget-object p2, p2, Ltb/f$k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic b(Ltb/f$k;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb/f$k;->a:Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ltb/f$k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Ltb/f$k;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/f$k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public d()Ltb/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/f$k;->b:Ltb/c$c;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/f$k;->a:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public f(Ltb/f$k;)Ltb/f$k;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ltb/f$k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltb/f$k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ltb/f$k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltb/f$k;->b:Ltb/c$c;

    iget-object p1, p1, Ltb/f$k;->b:Ltb/c$c;

    invoke-virtual {v2, p1}, Ltb/c$c;->g(Ltb/c$c;)Ltb/c$c;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltb/f$k;-><init>(Ljava/lang/CharSequence;Ltb/c$c;)V

    return-object v0
.end method

.method public g(Ltb/c$c;)Ltb/f$k;
    .locals 3

    .line 1
    new-instance v0, Ltb/f$k;

    iget-object v1, p0, Ltb/f$k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltb/f$k;->b:Ltb/c$c;

    invoke-virtual {v2, p1}, Ltb/c$c;->f(Ltb/c$c;)Ltb/c$c;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltb/f$k;-><init>(Ljava/lang/CharSequence;Ltb/c$c;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltb/f$k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltb/f$k;->b:Ltb/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
