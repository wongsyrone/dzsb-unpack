.class public Lorg/apache/catalina/filters/ExpiresFilter$e;
.super Ljava/io/PrintWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/filters/ExpiresFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/io/PrintWriter;

.field public final b:Ljavax/servlet/http/HttpServletRequest;

.field public final c:Lorg/apache/catalina/filters/ExpiresFilter$d;

.field public final synthetic d:Lorg/apache/catalina/filters/ExpiresFilter;


# direct methods
.method public constructor <init>(Lorg/apache/catalina/filters/ExpiresFilter;Ljava/io/PrintWriter;Ljavax/servlet/http/HttpServletRequest;Lorg/apache/catalina/filters/ExpiresFilter$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->d:Lorg/apache/catalina/filters/ExpiresFilter;

    .line 2
    invoke-direct {p0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    iput-object p2, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    .line 4
    iput-object p3, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->b:Ljavax/servlet/http/HttpServletRequest;

    .line 5
    iput-object p4, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->c:Lorg/apache/catalina/filters/ExpiresFilter$d;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->c:Lorg/apache/catalina/filters/ExpiresFilter$d;

    invoke-virtual {v0}, Lorg/apache/catalina/filters/ExpiresFilter$d;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->c:Lorg/apache/catalina/filters/ExpiresFilter$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/catalina/filters/ExpiresFilter$d;->S(Z)V

    .line 3
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->d:Lorg/apache/catalina/filters/ExpiresFilter;

    iget-object v1, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->b:Ljavax/servlet/http/HttpServletRequest;

    iget-object v2, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->c:Lorg/apache/catalina/filters/ExpiresFilter$d;

    invoke-virtual {v0, v1, v2}, Lorg/apache/catalina/filters/ExpiresFilter;->p(Ljavax/servlet/http/HttpServletRequest;Lorg/apache/catalina/filters/ExpiresFilter$d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/PrintWriter;
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 8
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;
    .locals 1

    .line 9
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 10
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/PrintWriter;
    .locals 1

    .line 11
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 12
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/PrintWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/catalina/filters/ExpiresFilter$e;->append(C)Ljava/io/PrintWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/catalina/filters/ExpiresFilter$e;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/catalina/filters/ExpiresFilter$e;->append(Ljava/lang/CharSequence;II)Ljava/io/PrintWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/catalina/filters/ExpiresFilter$e;->append(C)Ljava/io/PrintWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/catalina/filters/ExpiresFilter$e;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/catalina/filters/ExpiresFilter$e;->append(Ljava/lang/CharSequence;II)Ljava/io/PrintWriter;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public print(C)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 4
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(C)V

    return-void
.end method

.method public print(D)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 8
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintWriter;->print(D)V

    return-void
.end method

.method public print(F)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 10
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(F)V

    return-void
.end method

.method public print(I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 12
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(I)V

    return-void
.end method

.method public print(J)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 14
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintWriter;->print(J)V

    return-void
.end method

.method public print(Ljava/lang/Object;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 16
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 18
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method public print(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Z)V

    return-void
.end method

.method public print([C)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 6
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print([C)V

    return-void
.end method

.method public varargs printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 4
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    move-result-object p1

    return-object p1
.end method

.method public varargs printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    move-result-object p1

    return-object p1
.end method

.method public println()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public println(C)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 6
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(C)V

    return-void
.end method

.method public println(D)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 10
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintWriter;->println(D)V

    return-void
.end method

.method public println(F)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 12
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(F)V

    return-void
.end method

.method public println(I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 14
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(I)V

    return-void
.end method

.method public println(J)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 16
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintWriter;->println(J)V

    return-void
.end method

.method public println(Ljava/lang/Object;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 18
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 20
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public println(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 4
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public println([C)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 8
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println([C)V

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 6
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write(I)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 8
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 10
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write([C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write([C)V

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/apache/catalina/filters/ExpiresFilter$e;->a()V

    .line 4
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PrintWriter;->write([CII)V

    return-void
.end method
