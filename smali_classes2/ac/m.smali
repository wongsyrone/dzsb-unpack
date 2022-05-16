.class public Lac/m;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final a:Lac/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac/m;

    invoke-direct {v0}, Lac/m;-><init>()V

    sput-object v0, Lac/m;->a:Lac/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0

    return-void
.end method

.method public write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write([BII)V
    .locals 0

    return-void
.end method
