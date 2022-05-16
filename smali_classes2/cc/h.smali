.class public final Lcc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:I = 0x20

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x7

.field public static final l:I = -0x1

.field public static final m:Z = true

.field public static final n:Z

.field public static final o:Ljava/lang/String; = "org.apache.tomcat.sendfile.support"

.field public static final p:Ljava/lang/String; = "org.apache.tomcat.sendfile.filename"

.field public static final q:Ljava/lang/String; = "org.apache.tomcat.sendfile.start"

.field public static final r:Ljava/lang/String; = "org.apache.tomcat.sendfile.end"

.field public static final s:Ljava/lang/String; = "org.apache.tomcat.remoteAddr"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcc/h;->a:Ljava/nio/charset/Charset;

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lcc/h;->b:Ljava/nio/charset/Charset;

    .line 3
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcc/h;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
