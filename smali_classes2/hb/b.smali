.class public Lhb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/b$f;,
        Lhb/b$e;,
        Lhb/b$d;,
        Lhb/b$c;,
        Lhb/b$j;,
        Lhb/b$b;,
        Lhb/b$h;,
        Lhb/b$i;,
        Lhb/b$k;,
        Lhb/b$g;
    }
.end annotation


# static fields
.field public static final e:I = 0x5

.field public static final f:I = 0x4

.field public static final g:I = 0x1


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lhb/b$g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lhb/b$i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhb/b$g;

.field public final d:Lhb/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhb/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhb/b;->a:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhb/b;->b:Ljava/util/LinkedList;

    .line 4
    iput-object p2, p0, Lhb/b;->d:Lhb/o;

    .line 5
    invoke-direct {p0, p1}, Lhb/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lhb/b;)Lhb/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/b;->d:Lhb/o;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhb/b;->d(Lhb/b$i;)V

    .line 2
    new-instance v1, Lhb/c;

    invoke-direct {v1, p1}, Lhb/c;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lhb/c;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Lhb/c;->e()I

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v0

    :cond_0
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    new-instance v2, Lhb/b$f;

    invoke-direct {v2, p0, v0}, Lhb/b$f;-><init>(Lhb/b;Lhb/b$a;)V

    invoke-direct {p0, v2}, Lhb/b;->d(Lhb/b$i;)V

    goto :goto_0

    .line 6
    :pswitch_1
    new-instance v2, Lhb/b$e;

    invoke-direct {v2, p0, v0}, Lhb/b$e;-><init>(Lhb/b;Lhb/b$a;)V

    invoke-direct {p0, v2}, Lhb/b;->d(Lhb/b$i;)V

    goto :goto_0

    .line 7
    :pswitch_2
    new-instance v2, Lhb/b$h;

    invoke-direct {v2, p0, v0}, Lhb/b$h;-><init>(Lhb/b;Lhb/b$a;)V

    invoke-direct {p0, v2}, Lhb/b;->d(Lhb/b$i;)V

    .line 8
    iget-object v2, p0, Lhb/b;->b:Ljava/util/LinkedList;

    new-instance v4, Lhb/b$e;

    invoke-direct {v4, p0, v0}, Lhb/b$e;-><init>(Lhb/b;Lhb/b$a;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :pswitch_3
    new-instance v2, Lhb/b$h;

    invoke-direct {v2, p0, v0}, Lhb/b$h;-><init>(Lhb/b;Lhb/b$a;)V

    invoke-direct {p0, v2}, Lhb/b;->d(Lhb/b$i;)V

    .line 10
    iget-object v2, p0, Lhb/b;->b:Ljava/util/LinkedList;

    new-instance v4, Lhb/b$f;

    invoke-direct {v4, p0, v0}, Lhb/b$f;-><init>(Lhb/b;Lhb/b$a;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-direct {p0, v0}, Lhb/b;->d(Lhb/b$i;)V

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-direct {p0}, Lhb/b;->e()V

    goto :goto_0

    .line 13
    :pswitch_6
    new-instance v2, Lhb/b$h;

    invoke-direct {v2, p0, v0}, Lhb/b$h;-><init>(Lhb/b;Lhb/b$a;)V

    invoke-direct {p0, v2}, Lhb/b;->d(Lhb/b$i;)V

    .line 14
    iget-object v2, p0, Lhb/b;->b:Ljava/util/LinkedList;

    new-instance v4, Lhb/b$d;

    invoke-direct {v4, p0, v0}, Lhb/b$d;-><init>(Lhb/b;Lhb/b$a;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :pswitch_7
    new-instance v2, Lhb/b$d;

    invoke-direct {v2, p0, v0}, Lhb/b$d;-><init>(Lhb/b;Lhb/b$a;)V

    invoke-direct {p0, v2}, Lhb/b;->d(Lhb/b$i;)V

    goto :goto_0

    .line 16
    :pswitch_8
    new-instance v2, Lhb/b$h;

    invoke-direct {v2, p0, v0}, Lhb/b$h;-><init>(Lhb/b;Lhb/b$a;)V

    invoke-direct {p0, v2}, Lhb/b;->d(Lhb/b$i;)V

    goto :goto_0

    .line 17
    :pswitch_9
    new-instance v2, Lhb/b$j;

    invoke-direct {v2, p0, v0}, Lhb/b$j;-><init>(Lhb/b;Lhb/b$a;)V

    invoke-direct {p0, v2}, Lhb/b;->d(Lhb/b$i;)V

    goto :goto_0

    .line 18
    :pswitch_a
    new-instance v2, Lhb/b$b;

    invoke-direct {v2, p0, v0}, Lhb/b$b;-><init>(Lhb/b;Lhb/b$a;)V

    invoke-direct {p0, v2}, Lhb/b;->d(Lhb/b$i;)V

    goto/16 :goto_0

    :pswitch_b
    if-nez p1, :cond_1

    .line 19
    new-instance p1, Lhb/b$k;

    invoke-virtual {v1}, Lhb/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p0, v2}, Lhb/b$k;-><init>(Lhb/b;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lhb/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v3, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :cond_1
    iget-object v2, p1, Lhb/b$k;->b:Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, p1, Lhb/b$k;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lhb/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 23
    :cond_2
    invoke-direct {p0}, Lhb/b;->e()V

    .line 24
    iget-object p1, p0, Lhb/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lhb/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_4

    .line 26
    iget-object p1, p0, Lhb/b;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 27
    iget-object p1, p0, Lhb/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb/b$g;

    iput-object p1, p0, Lhb/b;->c:Lhb/b$g;

    return-void

    .line 28
    :cond_3
    new-instance p1, Ljava/text/ParseException;

    invoke-virtual {v1}, Lhb/c;->a()I

    move-result v0

    const-string v1, "Unused opp nodes exist."

    invoke-direct {p1, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 29
    :cond_4
    new-instance p1, Ljava/text/ParseException;

    invoke-virtual {v1}, Lhb/c;->a()I

    move-result v0

    const-string v1, "Extra nodes created."

    invoke-direct {p1, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 30
    :cond_5
    new-instance p1, Ljava/text/ParseException;

    invoke-virtual {v1}, Lhb/c;->a()I

    move-result v0

    const-string v1, "No nodes created."

    invoke-direct {p1, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lhb/b$i;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lhb/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lhb/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lhb/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/b$i;

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Lhb/b$i;->b()I

    move-result v2

    invoke-virtual {p1}, Lhb/b$i;->b()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    :goto_1
    iget-object v1, p0, Lhb/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_3
    iget-object v2, p0, Lhb/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lhb/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Lhb/b$i;->c(Ljava/util/List;)V

    .line 8
    iget-object v2, p0, Lhb/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lhb/b;->b:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/b$i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lhb/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Lhb/b$i;->c(Ljava/util/List;)V

    .line 3
    iget-object v2, p0, Lhb/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/b;->c:Lhb/b$g;

    invoke-virtual {v0}, Lhb/b$g;->a()Z

    move-result v0

    return v0
.end method
