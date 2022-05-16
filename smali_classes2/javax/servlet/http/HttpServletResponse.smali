.class public interface abstract Ljavax/servlet/http/HttpServletResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/ServletResponse;


# static fields
.field public static final A:I = 0x199

.field public static final B:I = 0x19a

.field public static final C:I = 0x19b

.field public static final D:I = 0x19c

.field public static final E:I = 0x19d

.field public static final F:I = 0x19e

.field public static final G:I = 0x19f

.field public static final H:I = 0x1a0

.field public static final I:I = 0x1a1

.field public static final J:I = 0x1f4

.field public static final K:I = 0x1f5

.field public static final L:I = 0x1f6

.field public static final M:I = 0x1f7

.field public static final N:I = 0x1f8

.field public static final O:I = 0x1f9

.field public static final a:I = 0x64

.field public static final b:I = 0x65

.field public static final c:I = 0xc8

.field public static final d:I = 0xc9

.field public static final e:I = 0xca

.field public static final f:I = 0xcb

.field public static final g:I = 0xcc

.field public static final h:I = 0xcd

.field public static final i:I = 0xce

.field public static final j:I = 0x12c

.field public static final k:I = 0x12d

.field public static final l:I = 0x12e

.field public static final m:I = 0x12e

.field public static final n:I = 0x12f

.field public static final o:I = 0x130

.field public static final p:I = 0x131

.field public static final q:I = 0x133

.field public static final r:I = 0x190

.field public static final s:I = 0x191

.field public static final t:I = 0x192

.field public static final u:I = 0x193

.field public static final v:I = 0x194

.field public static final w:I = 0x195

.field public static final x:I = 0x196

.field public static final y:I = 0x197

.field public static final z:I = 0x198


# virtual methods
.method public abstract A(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract B(Ljava/lang/String;)Z
.end method

.method public abstract D(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract E(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract F(Ljavax/servlet/http/Cookie;)V
.end method

.method public abstract H(I)V
.end method

.method public abstract I(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c()I
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract f()Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;I)V
.end method

.method public abstract getHeader(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getHeaderNames()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeaders(Ljava/lang/String;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;J)V
.end method

.method public abstract i(Ljava/util/function/Supplier;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;I)V
.end method

.method public abstract q(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;J)V
.end method

.method public abstract x(ILjava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract y(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;)Ljava/lang/String;
.end method
