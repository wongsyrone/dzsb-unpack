.class public Lorg/apache/catalina/filters/CsrfPreventionFilter$LruCache$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/catalina/filters/CsrfPreventionFilter$LruCache;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final synthetic this$0:Lorg/apache/catalina/filters/CsrfPreventionFilter$LruCache;

.field public final synthetic val$cacheSize:I


# direct methods
.method public constructor <init>(Lorg/apache/catalina/filters/CsrfPreventionFilter$LruCache;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/filters/CsrfPreventionFilter$LruCache$1;->this$0:Lorg/apache/catalina/filters/CsrfPreventionFilter$LruCache;

    iput p2, p0, Lorg/apache/catalina/filters/CsrfPreventionFilter$LruCache$1;->val$cacheSize:I

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget v0, p0, Lorg/apache/catalina/filters/CsrfPreventionFilter$LruCache$1;->val$cacheSize:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
