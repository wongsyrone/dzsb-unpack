.class public interface abstract Ljavax/servlet/ServletRegistration$Dynamic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/ServletRegistration;
.implements Ljavax/servlet/Registration$Dynamic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/servlet/ServletRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Dynamic"
.end annotation


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B(Ljava/lang/String;)V
.end method

.method public abstract C(Ljavax/servlet/ServletSecurityElement;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/servlet/ServletSecurityElement;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D(Ljavax/servlet/MultipartConfigElement;)V
.end method
