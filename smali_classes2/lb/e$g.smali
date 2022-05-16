.class public Llb/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/catalina/valves/AbstractAccessLogValve$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/e;->o9(Llb/e$r;)Lorg/apache/catalina/valves/AbstractAccessLogValve$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llb/e;


# direct methods
.method public constructor <init>(Llb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/e$g;->a:Llb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/CharArrayWriter;Ljava/util/Date;Lua/h;Lua/j;J)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lua/h;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    goto :goto_0

    :cond_0
    const/16 p2, 0x2d

    .line 3
    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(C)Ljava/io/CharArrayWriter;

    :goto_0
    return-void
.end method
