.class public abstract Lz6/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz6/q1;

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lz6/o1;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lz6/q1;

    iget-object v0, p0, Lz6/o1;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p1, v0}, Lz6/q1;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Lz6/o1;->a:Lz6/q1;

    return-void
.end method


# virtual methods
.method public final a()Lz6/o1;
    .locals 2

    iget-object v0, p0, Lz6/o1;->a:Lz6/q1;

    iget-object v1, p0, Lz6/o1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lz6/p4;->c(Ljava/nio/ByteBuffer;)Lz6/p4;

    return-object p0
.end method
