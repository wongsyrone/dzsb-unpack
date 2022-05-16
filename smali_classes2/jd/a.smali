.class public Ljd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/b;


# static fields
.field public static R:[I


# instance fields
.field public F:Z

.field public G:Ljd/c;

.field public H:Ljd/d;

.field public I:Lorg/apache/tomcat/util/json/Token;

.field public J:Lorg/apache/tomcat/util/json/Token;

.field public K:I

.field public final L:[I

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field public N:[I

.field public O:I

.field public P:I

.field public Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ljd/a;->p()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljd/a;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ljd/a;->F:Z

    const/16 v1, 0xd

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Ljd/a;->L:[I

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljd/a;->M:Ljava/util/List;

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Ljd/a;->O:I

    .line 8
    iput v0, p0, Ljd/a;->P:I

    .line 9
    :try_start_0
    new-instance v3, Ljd/d;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p2, v4, v4}, Ljd/d;-><init>(Ljava/io/InputStream;Ljava/lang/String;II)V

    iput-object v3, p0, Ljd/a;->H:Ljd/d;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance p1, Ljd/c;

    iget-object p2, p0, Ljd/a;->H:Ljd/d;

    invoke-direct {p1, p2}, Ljd/c;-><init>(Ljd/d;)V

    iput-object p1, p0, Ljd/a;->G:Ljd/c;

    .line 11
    new-instance p1, Lorg/apache/tomcat/util/json/Token;

    invoke-direct {p1}, Lorg/apache/tomcat/util/json/Token;-><init>()V

    iput-object p1, p0, Ljd/a;->I:Lorg/apache/tomcat/util/json/Token;

    .line 12
    iget-object p2, p0, Ljd/a;->G:Ljd/c;

    invoke-virtual {p2}, Ljd/c;->h()Lorg/apache/tomcat/util/json/Token;

    move-result-object p2

    iput-object p2, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    iput-object p2, p1, Lorg/apache/tomcat/util/json/Token;->next:Lorg/apache/tomcat/util/json/Token;

    .line 13
    iput v0, p0, Ljd/a;->K:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 14
    iget-object p1, p0, Ljd/a;->L:[I

    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ljd/a;->F:Z

    const/16 v1, 0xd

    new-array v2, v1, [I

    .line 18
    iput-object v2, p0, Ljd/a;->L:[I

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljd/a;->M:Ljava/util/List;

    const/4 v2, -0x1

    .line 20
    iput v2, p0, Ljd/a;->O:I

    .line 21
    iput v0, p0, Ljd/a;->P:I

    .line 22
    new-instance v3, Ljd/d;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v4}, Ljd/d;-><init>(Ljava/io/Reader;II)V

    iput-object v3, p0, Ljd/a;->H:Ljd/d;

    .line 23
    new-instance p1, Ljd/c;

    iget-object v3, p0, Ljd/a;->H:Ljd/d;

    invoke-direct {p1, v3}, Ljd/c;-><init>(Ljd/d;)V

    iput-object p1, p0, Ljd/a;->G:Ljd/c;

    .line 24
    new-instance p1, Lorg/apache/tomcat/util/json/Token;

    invoke-direct {p1}, Lorg/apache/tomcat/util/json/Token;-><init>()V

    iput-object p1, p0, Ljd/a;->I:Lorg/apache/tomcat/util/json/Token;

    .line 25
    iget-object v3, p0, Ljd/a;->G:Ljd/c;

    invoke-virtual {v3}, Ljd/c;->h()Lorg/apache/tomcat/util/json/Token;

    move-result-object v3

    iput-object v3, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    iput-object v3, p1, Lorg/apache/tomcat/util/json/Token;->next:Lorg/apache/tomcat/util/json/Token;

    .line 26
    iput v0, p0, Ljd/a;->K:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 27
    iget-object p1, p0, Ljd/a;->L:[I

    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljd/a;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljd/c;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ljd/a;->F:Z

    const/16 v1, 0xd

    new-array v2, v1, [I

    .line 30
    iput-object v2, p0, Ljd/a;->L:[I

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljd/a;->M:Ljava/util/List;

    const/4 v2, -0x1

    .line 32
    iput v2, p0, Ljd/a;->O:I

    .line 33
    iput v0, p0, Ljd/a;->P:I

    .line 34
    iput-object p1, p0, Ljd/a;->G:Ljd/c;

    .line 35
    new-instance p1, Lorg/apache/tomcat/util/json/Token;

    invoke-direct {p1}, Lorg/apache/tomcat/util/json/Token;-><init>()V

    iput-object p1, p0, Ljd/a;->I:Lorg/apache/tomcat/util/json/Token;

    .line 36
    iget-object v3, p0, Ljd/a;->G:Ljd/c;

    invoke-virtual {v3}, Ljd/c;->h()Lorg/apache/tomcat/util/json/Token;

    move-result-object v3

    iput-object v3, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    iput-object v3, p1, Lorg/apache/tomcat/util/json/Token;->next:Lorg/apache/tomcat/util/json/Token;

    .line 37
    iput v0, p0, Ljd/a;->K:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 38
    iget-object p1, p0, Ljd/a;->L:[I

    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o(I)Lorg/apache/tomcat/util/json/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/json/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/a;->I:Lorg/apache/tomcat/util/json/Token;

    .line 2
    iget-object v1, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    iput-object v1, p0, Ljd/a;->I:Lorg/apache/tomcat/util/json/Token;

    iget-object v2, v1, Lorg/apache/tomcat/util/json/Token;->next:Lorg/apache/tomcat/util/json/Token;

    if-eqz v2, :cond_0

    iput-object v2, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Ljd/a;->G:Ljd/c;

    invoke-virtual {v2}, Ljd/c;->h()Lorg/apache/tomcat/util/json/Token;

    move-result-object v2

    iput-object v2, v1, Lorg/apache/tomcat/util/json/Token;->next:Lorg/apache/tomcat/util/json/Token;

    iput-object v2, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    .line 4
    :goto_0
    iget-object v1, p0, Ljd/a;->I:Lorg/apache/tomcat/util/json/Token;

    iget v2, v1, Lorg/apache/tomcat/util/json/Token;->kind:I

    if-ne v2, p1, :cond_1

    .line 5
    iget p1, p0, Ljd/a;->K:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljd/a;->K:I

    return-object v1

    .line 6
    :cond_1
    iput-object v1, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    .line 7
    iput-object v0, p0, Ljd/a;->I:Lorg/apache/tomcat/util/json/Token;

    .line 8
    iput p1, p0, Ljd/a;->O:I

    .line 9
    invoke-virtual {p0}, Ljd/a;->k()Lorg/apache/tomcat/util/json/ParseException;

    move-result-object p1

    throw p1
.end method

.method public static p()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ljd/a;->R:[I

    return-void

    :array_0
    .array-data 4
        0xccf8480
        0x78000
        0x1ccf8000
        0x40
        0x1ccf8000
        0x40
        0xccf8480
        0xccf8000
        0x60000
        0x18000
        0xcc00000
        0x8800000
        0x4400000
    .end array-data
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/json/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    iget v0, v0, Lorg/apache/tomcat/util/json/Token;->kind:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ljd/a;->L:[I

    const/16 v1, 0xa

    iget v2, p0, Ljd/a;->K:I

    aput v2, v0, v1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    .line 4
    new-instance v0, Lorg/apache/tomcat/util/json/ParseException;

    invoke-direct {v0}, Lorg/apache/tomcat/util/json/ParseException;-><init>()V

    throw v0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljd/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljd/a;->z()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/json/ParseException;
        }
    .end annotation

    const/16 v0, 0x1c

    .line 1
    invoke-direct {p0, v0}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    .line 2
    iget-object v0, p0, Ljd/a;->I:Lorg/apache/tomcat/util/json/Token;

    iget-object v0, v0, Lorg/apache/tomcat/util/json/Token;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljd/a;->Q:Z

    return v0
.end method

.method public final E()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/json/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    iget v0, v0, Lorg/apache/tomcat/util/json/Token;->kind:I

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Ljd/a;->L:[I

    const/4 v1, 0x7

    iget v2, p0, Ljd/a;->K:I

    aput v2, v0, v1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    .line 4
    new-instance v0, Lorg/apache/tomcat/util/json/ParseException;

    invoke-direct {v0}, Lorg/apache/tomcat/util/json/ParseException;-><init>()V

    throw v0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Ljd/a;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Ljd/a;->r()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Ljd/a;->f()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Ljd/a;->s()Ljava/lang/Number;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljd/a;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljd/a;->H:Ljd/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Ljd/d;->l(Ljava/io/InputStream;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p1, p0, Ljd/a;->G:Ljd/c;

    iget-object p2, p0, Ljd/a;->H:Ljd/d;

    invoke-virtual {p1, p2}, Ljd/c;->b(Ljd/d;)V

    .line 3
    new-instance p1, Lorg/apache/tomcat/util/json/Token;

    invoke-direct {p1}, Lorg/apache/tomcat/util/json/Token;-><init>()V

    iput-object p1, p0, Ljd/a;->I:Lorg/apache/tomcat/util/json/Token;

    .line 4
    iget-object p2, p0, Ljd/a;->G:Ljd/c;

    invoke-virtual {p2}, Ljd/c;->h()Lorg/apache/tomcat/util/json/Token;

    move-result-object p2

    iput-object p2, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    iput-object p2, p1, Lorg/apache/tomcat/util/json/Token;->next:Lorg/apache/tomcat/util/json/Token;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ljd/a;->K:I

    :goto_0
    const/16 p2, 0xd

    if-ge p1, p2, :cond_0

    .line 6
    iget-object p2, p0, Ljd/a;->L:[I

    const/4 v0, -0x1

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Ljava/io/Reader;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/a;->H:Ljd/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljd/d;

    invoke-direct {v0, p1, v1, v1}, Ljd/d;-><init>(Ljava/io/Reader;II)V

    iput-object v0, p0, Ljd/a;->H:Ljd/d;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, v1, v1}, Ljd/d;->o(Ljava/io/Reader;II)V

    .line 4
    :goto_0
    iget-object p1, p0, Ljd/a;->G:Ljd/c;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljd/c;

    iget-object v0, p0, Ljd/a;->H:Ljd/d;

    invoke-direct {p1, v0}, Ljd/c;-><init>(Ljd/d;)V

    iput-object p1, p0, Ljd/a;->G:Ljd/c;

    .line 6
    :cond_1
    iget-object p1, p0, Ljd/a;->G:Ljd/c;

    iget-object v0, p0, Ljd/a;->H:Ljd/d;

    invoke-virtual {p1, v0}, Ljd/c;->b(Ljd/d;)V

    .line 7
    new-instance p1, Lorg/apache/tomcat/util/json/Token;

    invoke-direct {p1}, Lorg/apache/tomcat/util/json/Token;-><init>()V

    iput-object p1, p0, Ljd/a;->I:Lorg/apache/tomcat/util/json/Token;

    .line 8
    iget-object v0, p0, Ljd/a;->G:Ljd/c;

    invoke-virtual {v0}, Ljd/c;->h()Lorg/apache/tomcat/util/json/Token;

    move-result-object v0

    iput-object v0, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    iput-object v0, p1, Lorg/apache/tomcat/util/json/Token;->next:Lorg/apache/tomcat/util/json/Token;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ljd/a;->K:I

    :goto_1
    const/16 v0, 0xd

    if-ge p1, v0, :cond_2

    .line 10
    iget-object v0, p0, Ljd/a;->L:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public d(Ljd/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljd/a;->G:Ljd/c;

    .line 2
    new-instance p1, Lorg/apache/tomcat/util/json/Token;

    invoke-direct {p1}, Lorg/apache/tomcat/util/json/Token;-><init>()V

    iput-object p1, p0, Ljd/a;->I:Lorg/apache/tomcat/util/json/Token;

    .line 3
    iget-object v0, p0, Ljd/a;->G:Ljd/c;

    invoke-virtual {v0}, Ljd/c;->h()Lorg/apache/tomcat/util/json/Token;

    move-result-object v0

    iput-object v0, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    iput-object v0, p1, Lorg/apache/tomcat/util/json/Token;->next:Lorg/apache/tomcat/util/json/Token;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ljd/a;->K:I

    :goto_0
    const/16 v0, 0xd

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Ljd/a;->L:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/json/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    iget v0, v0, Lorg/apache/tomcat/util/json/Token;->kind:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Ljd/a;->L:[I

    const/4 v1, 0x0

    iget v2, p0, Ljd/a;->K:I

    aput v2, v0, v1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    .line 4
    new-instance v0, Lorg/apache/tomcat/util/json/ParseException;

    invoke-direct {v0}, Lorg/apache/tomcat/util/json/ParseException;-><init>()V

    throw v0

    .line 5
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Ljd/a;->E()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljd/a;->q()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljd/a;->t()Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/json/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    iget v0, v0, Lorg/apache/tomcat/util/json/Token;->kind:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v1}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ljd/a;->L:[I

    const/16 v1, 0x8

    iget v2, p0, Ljd/a;->K:I

    aput v2, v0, v1

    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, v0}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    .line 6
    new-instance v0, Lorg/apache/tomcat/util/json/ParseException;

    invoke-direct {v0}, Lorg/apache/tomcat/util/json/ParseException;-><init>()V

    throw v0

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/json/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    iget v0, v0, Lorg/apache/tomcat/util/json/Token;->kind:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v1}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    .line 3
    iget-object v0, p0, Ljd/a;->I:Lorg/apache/tomcat/util/json/Token;

    iget-object v0, v0, Lorg/apache/tomcat/util/json/Token;->image:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Ljd/a;->L:[I

    const/16 v1, 0xb

    iget v2, p0, Ljd/a;->K:I

    aput v2, v0, v1

    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v0}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    .line 7
    new-instance v0, Lorg/apache/tomcat/util/json/ParseException;

    invoke-direct {v0}, Lorg/apache/tomcat/util/json/ParseException;-><init>()V

    throw v0

    .line 8
    :cond_1
    invoke-direct {p0, v1}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    const-string v0, ""

    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/json/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    const/4 v0, 0x1

    return v0
.end method

.method public k()Lorg/apache/tomcat/util/json/ParseException;
    .locals 8

    .line 1
    iget-object v0, p0, Ljd/a;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v0, 0x1d

    new-array v1, v0, [Z

    .line 2
    iget v2, p0, Ljd/a;->O:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    .line 3
    aput-boolean v3, v1, v2

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Ljd/a;->O:I

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xd

    if-ge v4, v5, :cond_3

    .line 5
    iget-object v5, p0, Ljd/a;->L:[I

    aget v5, v5, v4

    iget v6, p0, Ljd/a;->K:I

    if-ne v5, v6, :cond_2

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x20

    if-ge v5, v6, :cond_2

    .line 6
    sget-object v6, Ljd/a;->R:[I

    aget v6, v6, v4

    shl-int v7, v3, v5

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    .line 7
    aput-boolean v3, v1, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_5

    .line 8
    aget-boolean v5, v1, v4

    if-eqz v5, :cond_4

    new-array v5, v3, [I

    .line 9
    iput-object v5, p0, Ljd/a;->N:[I

    aput v4, v5, v2

    .line 10
    iget-object v6, p0, Ljd/a;->M:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 11
    :cond_5
    iget-object v0, p0, Ljd/a;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[I

    .line 12
    :goto_3
    iget-object v1, p0, Ljd/a;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 13
    iget-object v1, p0, Ljd/a;->M:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 14
    :cond_6
    new-instance v1, Lorg/apache/tomcat/util/json/ParseException;

    iget-object v2, p0, Ljd/a;->I:Lorg/apache/tomcat/util/json/Token;

    sget-object v3, Ljd/b;->E:[Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lorg/apache/tomcat/util/json/ParseException;-><init>(Lorg/apache/tomcat/util/json/Token;[[I[Ljava/lang/String;)V

    return-object v1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljd/a;->F:Z

    return v0
.end method

.method public final m()Lorg/apache/tomcat/util/json/Token;
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    iput-object v0, p0, Ljd/a;->I:Lorg/apache/tomcat/util/json/Token;

    iget-object v1, v0, Lorg/apache/tomcat/util/json/Token;->next:Lorg/apache/tomcat/util/json/Token;

    if-eqz v1, :cond_0

    iput-object v1, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ljd/a;->G:Ljd/c;

    invoke-virtual {v1}, Ljd/c;->h()Lorg/apache/tomcat/util/json/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/tomcat/util/json/Token;->next:Lorg/apache/tomcat/util/json/Token;

    iput-object v1, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    .line 3
    :goto_0
    iget v0, p0, Ljd/a;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljd/a;->K:I

    .line 4
    iget-object v0, p0, Ljd/a;->I:Lorg/apache/tomcat/util/json/Token;

    return-object v0
.end method

.method public final n(I)Lorg/apache/tomcat/util/json/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/a;->I:Lorg/apache/tomcat/util/json/Token;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    iget-object v2, v0, Lorg/apache/tomcat/util/json/Token;->next:Lorg/apache/tomcat/util/json/Token;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Ljd/a;->G:Ljd/c;

    invoke-virtual {v2}, Ljd/c;->h()Lorg/apache/tomcat/util/json/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/apache/tomcat/util/json/Token;->next:Lorg/apache/tomcat/util/json/Token;

    :goto_1
    move-object v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/json/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa

    .line 2
    invoke-direct {p0, v1}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    .line 3
    iget-object v2, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    iget v2, v2, Lorg/apache/tomcat/util/json/Token;->kind:I

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-eq v2, v3, :cond_0

    if-eq v2, v1, :cond_0

    const/16 v1, 0x16

    if-eq v2, v1, :cond_0

    const/16 v1, 0x17

    if-eq v2, v1, :cond_0

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_0

    const/16 v1, 0x1b

    if-eq v2, v1, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 4
    iget-object v1, p0, Ljd/a;->L:[I

    iget v2, p0, Ljd/a;->K:I

    aput v2, v1, v4

    goto :goto_1

    .line 5
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Ljd/a;->e()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget-object v1, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    iget v1, v1, Lorg/apache/tomcat/util/json/Token;->kind:I

    if-eq v1, v4, :cond_1

    .line 8
    iget-object v1, p0, Ljd/a;->L:[I

    const/4 v2, 0x5

    iget v3, p0, Ljd/a;->K:I

    aput v3, v1, v2

    :goto_1
    const/16 v1, 0xb

    .line 9
    invoke-direct {p0, v1}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    return-object v0

    .line 11
    :cond_1
    invoke-direct {p0, v4}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    .line 12
    invoke-virtual {p0}, Ljd/a;->e()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/json/ParseException;
        }
    .end annotation

    const/16 v0, 0x13

    .line 1
    invoke-direct {p0, v0}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/json/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    iget v0, v0, Lorg/apache/tomcat/util/json/Token;->kind:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0, v1}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Ljd/a;->F:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/Long;

    iget-object v0, v0, Lorg/apache/tomcat/util/json/Token;->image:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v0, v0, Lorg/apache/tomcat/util/json/Token;->image:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    iget-object v0, p0, Ljd/a;->L:[I

    const/16 v1, 0x9

    iget v2, p0, Ljd/a;->K:I

    aput v2, v0, v1

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0, v0}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    .line 8
    new-instance v0, Lorg/apache/tomcat/util/json/ParseException;

    invoke-direct {v0}, Lorg/apache/tomcat/util/json/ParseException;-><init>()V

    throw v0

    .line 9
    :cond_2
    invoke-direct {p0, v1}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Ljd/a;->F:Z

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Ljava/lang/Double;

    iget-object v0, v0, Lorg/apache/tomcat/util/json/Token;->image:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 12
    :cond_3
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lorg/apache/tomcat/util/json/Token;->image:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-static {v0, v2}, Ljd/a;->B(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final t()Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/json/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x7

    .line 2
    invoke-direct {p0, v1}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    .line 3
    iget-object v1, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    iget v1, v1, Lorg/apache/tomcat/util/json/Token;->kind:I

    packed-switch v1, :pswitch_data_0

    .line 4
    :pswitch_0
    iget-object v1, p0, Ljd/a;->L:[I

    const/4 v2, 0x4

    iget v3, p0, Ljd/a;->K:I

    aput v3, v1, v2

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Ljd/a;->u()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    .line 6
    invoke-direct {p0, v2}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    .line 7
    invoke-virtual {p0}, Ljd/a;->e()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object v1, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    iget v1, v1, Lorg/apache/tomcat/util/json/Token;->kind:I

    const/4 v3, 0x6

    if-eq v1, v3, :cond_0

    .line 10
    iget-object v1, p0, Ljd/a;->L:[I

    const/4 v2, 0x3

    iget v3, p0, Ljd/a;->K:I

    aput v3, v1, v2

    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, v3}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    .line 12
    invoke-virtual {p0}, Ljd/a;->u()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {p0, v2}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    .line 14
    invoke-virtual {p0}, Ljd/a;->e()Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/16 v1, 0x8

    .line 16
    invoke-direct {p0, v1}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final u()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/json/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    iget v0, v0, Lorg/apache/tomcat/util/json/Token;->kind:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Ljd/a;->L:[I

    const/4 v2, 0x2

    iget v3, p0, Ljd/a;->K:I

    aput v3, v0, v2

    .line 3
    invoke-direct {p0, v1}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    .line 4
    new-instance v0, Lorg/apache/tomcat/util/json/ParseException;

    invoke-direct {v0}, Lorg/apache/tomcat/util/json/ParseException;-><init>()V

    throw v0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Ljd/a;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Ljd/a;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Ljd/a;->r()Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    packed-switch v0, :pswitch_data_1

    .line 8
    iget-object v0, p0, Ljd/a;->L:[I

    const/4 v2, 0x1

    iget v3, p0, Ljd/a;->K:I

    aput v3, v0, v2

    .line 9
    invoke-direct {p0, v1}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    .line 10
    new-instance v0, Lorg/apache/tomcat/util/json/ParseException;

    invoke-direct {v0}, Lorg/apache/tomcat/util/json/ParseException;-><init>()V

    throw v0

    .line 11
    :pswitch_5
    invoke-virtual {p0}, Ljd/a;->f()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-virtual {p0}, Ljd/a;->s()Ljava/lang/Number;

    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public v()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/json/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljd/a;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljd/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected EOF, but still had content to parse"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/json/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljd/a;->q()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljd/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected EOF, but still had content to parse"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/json/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljd/a;->t()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljd/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected EOF, but still had content to parse"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljd/a;->F:Z

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tomcat/util/json/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/a;->J:Lorg/apache/tomcat/util/json/Token;

    iget v0, v0, Lorg/apache/tomcat/util/json/Token;->kind:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v1}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    .line 3
    iget-object v0, p0, Ljd/a;->I:Lorg/apache/tomcat/util/json/Token;

    iget-object v0, v0, Lorg/apache/tomcat/util/json/Token;->image:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Ljd/a;->L:[I

    const/16 v1, 0xc

    iget v2, p0, Ljd/a;->K:I

    aput v2, v0, v1

    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v0}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    .line 7
    new-instance v0, Lorg/apache/tomcat/util/json/ParseException;

    invoke-direct {v0}, Lorg/apache/tomcat/util/json/ParseException;-><init>()V

    throw v0

    .line 8
    :cond_1
    invoke-direct {p0, v1}, Ljd/a;->o(I)Lorg/apache/tomcat/util/json/Token;

    const-string v0, ""

    return-object v0
.end method
