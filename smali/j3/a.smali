.class public abstract Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract containedType(I)Lj3/a;
.end method

.method public abstract containedTypeCount()I
.end method

.method public abstract containedTypeName(I)Ljava/lang/String;
.end method

.method public abstract getContentType()Lj3/a;
.end method

.method public abstract getKeyType()Lj3/a;
.end method

.method public abstract getRawClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract hasGenericTypes()Z
.end method

.method public abstract hasRawClass(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract isAbstract()Z
.end method

.method public abstract isArrayType()Z
.end method

.method public abstract isCollectionLikeType()Z
.end method

.method public abstract isConcrete()Z
.end method

.method public abstract isContainerType()Z
.end method

.method public abstract isEnumType()Z
.end method

.method public abstract isFinal()Z
.end method

.method public abstract isInterface()Z
.end method

.method public abstract isMapLikeType()Z
.end method

.method public abstract isPrimitive()Z
.end method

.method public abstract isThrowable()Z
.end method

.method public abstract toCanonical()Ljava/lang/String;
.end method
