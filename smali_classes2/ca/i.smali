.class public Lca/i;
.super Ljavax/servlet/ServletOutputStream;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "javax.servlet.http.LocalStrings"

.field public static final e:Ljava/util/ResourceBundle;


# instance fields
.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "javax.servlet.http.LocalStrings"

    .line 1
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lca/i;->e:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/ServletOutputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lca/i;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(Ljavax/servlet/WriteListener;)V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget p1, p0, Lca/i;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lca/i;->c:I

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 3
    iget p1, p0, Lca/i;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lca/i;->c:I

    return-void

    .line 4
    :cond_0
    sget-object v0, Lca/i;->e:Ljava/util/ResourceBundle;

    const-string v1, "err.io.indexOutOfBounds"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x2

    .line 7
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p2

    .line 8
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    sget-object p2, Lca/i;->e:Ljava/util/ResourceBundle;

    const-string p3, "err.io.nullArray"

    .line 11
    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lca/i;->c:I

    return v0
.end method
