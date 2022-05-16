.class public Lhc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/p$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/tomcat/util/res/StringManager;

.field public static final b:[Lhc/p$a;

.field public static final c:[I

.field public static final d:I = 0x8000

.field public static final e:I = -0x80000000

.field public static final f:I = 0x7fff

.field public static final synthetic g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    const-class v0, Lhc/p;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lhc/p;->a:Lorg/apache/tomcat/util/res/StringManager;

    const/16 v0, 0x101

    new-array v1, v0, [Lhc/p$a;

    .line 2
    new-instance v2, Lhc/p$a;

    const/16 v3, 0x1ff8

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Lhc/p$a;-><init>(II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lhc/p$a;

    const v5, 0x7fffd8

    const/16 v6, 0x17

    invoke-direct {v2, v5, v6}, Lhc/p$a;-><init>(II)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const/4 v2, 0x2

    .line 4
    new-instance v7, Lhc/p$a;

    const v8, 0xfffffe2

    const/16 v9, 0x1c

    invoke-direct {v7, v8, v9}, Lhc/p$a;-><init>(II)V

    aput-object v7, v1, v2

    const/4 v2, 0x3

    .line 5
    new-instance v7, Lhc/p$a;

    const v8, 0xfffffe3

    invoke-direct {v7, v8, v9}, Lhc/p$a;-><init>(II)V

    aput-object v7, v1, v2

    const/4 v2, 0x4

    .line 6
    new-instance v7, Lhc/p$a;

    const v8, 0xfffffe4

    invoke-direct {v7, v8, v9}, Lhc/p$a;-><init>(II)V

    aput-object v7, v1, v2

    .line 7
    new-instance v2, Lhc/p$a;

    const v7, 0xfffffe5

    invoke-direct {v2, v7, v9}, Lhc/p$a;-><init>(II)V

    const/4 v7, 0x5

    aput-object v2, v1, v7

    .line 8
    new-instance v2, Lhc/p$a;

    const v8, 0xfffffe6

    invoke-direct {v2, v8, v9}, Lhc/p$a;-><init>(II)V

    const/4 v8, 0x6

    aput-object v2, v1, v8

    .line 9
    new-instance v2, Lhc/p$a;

    const v10, 0xfffffe7

    invoke-direct {v2, v10, v9}, Lhc/p$a;-><init>(II)V

    const/4 v10, 0x7

    aput-object v2, v1, v10

    .line 10
    new-instance v2, Lhc/p$a;

    const v11, 0xfffffe8

    invoke-direct {v2, v11, v9}, Lhc/p$a;-><init>(II)V

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const/16 v2, 0x9

    .line 11
    new-instance v12, Lhc/p$a;

    const v13, 0xffffea

    const/16 v14, 0x18

    invoke-direct {v12, v13, v14}, Lhc/p$a;-><init>(II)V

    aput-object v12, v1, v2

    .line 12
    new-instance v2, Lhc/p$a;

    const v12, 0x3ffffffc    # 1.9999995f

    const/16 v13, 0x1e

    invoke-direct {v2, v12, v13}, Lhc/p$a;-><init>(II)V

    const/16 v12, 0xa

    aput-object v2, v1, v12

    .line 13
    new-instance v2, Lhc/p$a;

    const v15, 0xfffffe9

    invoke-direct {v2, v15, v9}, Lhc/p$a;-><init>(II)V

    const/16 v15, 0xb

    aput-object v2, v1, v15

    .line 14
    new-instance v2, Lhc/p$a;

    const v0, 0xfffffea

    invoke-direct {v2, v0, v9}, Lhc/p$a;-><init>(II)V

    const/16 v0, 0xc

    aput-object v2, v1, v0

    .line 15
    new-instance v2, Lhc/p$a;

    const v10, 0x3ffffffd    # 1.9999996f

    invoke-direct {v2, v10, v13}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v4

    const/16 v2, 0xe

    .line 16
    new-instance v10, Lhc/p$a;

    const v5, 0xfffffeb

    invoke-direct {v10, v5, v9}, Lhc/p$a;-><init>(II)V

    aput-object v10, v1, v2

    .line 17
    new-instance v2, Lhc/p$a;

    const v5, 0xfffffec

    invoke-direct {v2, v5, v9}, Lhc/p$a;-><init>(II)V

    const/16 v5, 0xf

    aput-object v2, v1, v5

    const/16 v2, 0x10

    .line 18
    new-instance v10, Lhc/p$a;

    const v5, 0xfffffed

    invoke-direct {v10, v5, v9}, Lhc/p$a;-><init>(II)V

    aput-object v10, v1, v2

    const/16 v2, 0x11

    .line 19
    new-instance v5, Lhc/p$a;

    const v10, 0xfffffee

    invoke-direct {v5, v10, v9}, Lhc/p$a;-><init>(II)V

    aput-object v5, v1, v2

    const/16 v2, 0x12

    .line 20
    new-instance v5, Lhc/p$a;

    const v10, 0xfffffef

    invoke-direct {v5, v10, v9}, Lhc/p$a;-><init>(II)V

    aput-object v5, v1, v2

    .line 21
    new-instance v2, Lhc/p$a;

    const v5, 0xffffff0

    invoke-direct {v2, v5, v9}, Lhc/p$a;-><init>(II)V

    const/16 v5, 0x13

    aput-object v2, v1, v5

    .line 22
    new-instance v2, Lhc/p$a;

    const v10, 0xffffff1

    invoke-direct {v2, v10, v9}, Lhc/p$a;-><init>(II)V

    const/16 v10, 0x14

    aput-object v2, v1, v10

    .line 23
    new-instance v2, Lhc/p$a;

    const v5, 0xffffff2

    invoke-direct {v2, v5, v9}, Lhc/p$a;-><init>(II)V

    const/16 v5, 0x15

    aput-object v2, v1, v5

    .line 24
    new-instance v2, Lhc/p$a;

    const v3, 0x3ffffffe    # 1.9999998f

    invoke-direct {v2, v3, v13}, Lhc/p$a;-><init>(II)V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    .line 25
    new-instance v2, Lhc/p$a;

    const v7, 0xffffff3

    invoke-direct {v2, v7, v9}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v6

    .line 26
    new-instance v2, Lhc/p$a;

    const v7, 0xffffff4

    invoke-direct {v2, v7, v9}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v14

    .line 27
    new-instance v2, Lhc/p$a;

    const v7, 0xffffff5

    invoke-direct {v2, v7, v9}, Lhc/p$a;-><init>(II)V

    const/16 v7, 0x19

    aput-object v2, v1, v7

    .line 28
    new-instance v2, Lhc/p$a;

    const v7, 0xffffff6

    invoke-direct {v2, v7, v9}, Lhc/p$a;-><init>(II)V

    const/16 v7, 0x1a

    aput-object v2, v1, v7

    .line 29
    new-instance v2, Lhc/p$a;

    const v7, 0xffffff7

    invoke-direct {v2, v7, v9}, Lhc/p$a;-><init>(II)V

    const/16 v7, 0x1b

    aput-object v2, v1, v7

    .line 30
    new-instance v2, Lhc/p$a;

    const v7, 0xffffff8

    invoke-direct {v2, v7, v9}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v9

    const/16 v2, 0x1d

    .line 31
    new-instance v7, Lhc/p$a;

    const v14, 0xffffff9

    invoke-direct {v7, v14, v9}, Lhc/p$a;-><init>(II)V

    aput-object v7, v1, v2

    .line 32
    new-instance v2, Lhc/p$a;

    const v7, 0xffffffa

    invoke-direct {v2, v7, v9}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v13

    const/16 v2, 0x1f

    .line 33
    new-instance v7, Lhc/p$a;

    const v14, 0xffffffb

    invoke-direct {v7, v14, v9}, Lhc/p$a;-><init>(II)V

    aput-object v7, v1, v2

    const/16 v2, 0x20

    .line 34
    new-instance v7, Lhc/p$a;

    invoke-direct {v7, v10, v8}, Lhc/p$a;-><init>(II)V

    aput-object v7, v1, v2

    const/16 v2, 0x21

    .line 35
    new-instance v7, Lhc/p$a;

    const/16 v14, 0x3f8

    invoke-direct {v7, v14, v12}, Lhc/p$a;-><init>(II)V

    aput-object v7, v1, v2

    const/16 v2, 0x22

    .line 36
    new-instance v7, Lhc/p$a;

    const/16 v14, 0x3f9

    invoke-direct {v7, v14, v12}, Lhc/p$a;-><init>(II)V

    aput-object v7, v1, v2

    const/16 v2, 0x23

    .line 37
    new-instance v7, Lhc/p$a;

    const/16 v14, 0xffa

    invoke-direct {v7, v14, v0}, Lhc/p$a;-><init>(II)V

    aput-object v7, v1, v2

    const/16 v2, 0x24

    .line 38
    new-instance v7, Lhc/p$a;

    const/16 v14, 0x1ff9

    invoke-direct {v7, v14, v4}, Lhc/p$a;-><init>(II)V

    aput-object v7, v1, v2

    const/16 v2, 0x25

    .line 39
    new-instance v7, Lhc/p$a;

    invoke-direct {v7, v5, v8}, Lhc/p$a;-><init>(II)V

    aput-object v7, v1, v2

    const/16 v2, 0x26

    .line 40
    new-instance v7, Lhc/p$a;

    const/16 v14, 0xf8

    invoke-direct {v7, v14, v11}, Lhc/p$a;-><init>(II)V

    aput-object v7, v1, v2

    const/16 v2, 0x27

    .line 41
    new-instance v7, Lhc/p$a;

    const/16 v14, 0x7fa

    invoke-direct {v7, v14, v15}, Lhc/p$a;-><init>(II)V

    aput-object v7, v1, v2

    const/16 v2, 0x28

    .line 42
    new-instance v7, Lhc/p$a;

    const/16 v14, 0x3fa

    invoke-direct {v7, v14, v12}, Lhc/p$a;-><init>(II)V

    aput-object v7, v1, v2

    const/16 v2, 0x29

    .line 43
    new-instance v7, Lhc/p$a;

    const/16 v14, 0x3fb

    invoke-direct {v7, v14, v12}, Lhc/p$a;-><init>(II)V

    aput-object v7, v1, v2

    const/16 v2, 0x2a

    .line 44
    new-instance v7, Lhc/p$a;

    const/16 v14, 0xf9

    invoke-direct {v7, v14, v11}, Lhc/p$a;-><init>(II)V

    aput-object v7, v1, v2

    const/16 v2, 0x2b

    .line 45
    new-instance v7, Lhc/p$a;

    const/16 v14, 0x7fb

    invoke-direct {v7, v14, v15}, Lhc/p$a;-><init>(II)V

    aput-object v7, v1, v2

    const/16 v2, 0x2c

    .line 46
    new-instance v7, Lhc/p$a;

    const/16 v14, 0xfa

    invoke-direct {v7, v14, v11}, Lhc/p$a;-><init>(II)V

    aput-object v7, v1, v2

    const/16 v2, 0x2d

    .line 47
    new-instance v7, Lhc/p$a;

    invoke-direct {v7, v3, v8}, Lhc/p$a;-><init>(II)V

    aput-object v7, v1, v2

    const/16 v2, 0x2e

    .line 48
    new-instance v7, Lhc/p$a;

    invoke-direct {v7, v6, v8}, Lhc/p$a;-><init>(II)V

    aput-object v7, v1, v2

    const/16 v2, 0x2f

    .line 49
    new-instance v7, Lhc/p$a;

    const/16 v14, 0x18

    invoke-direct {v7, v14, v8}, Lhc/p$a;-><init>(II)V

    aput-object v7, v1, v2

    const/16 v2, 0x30

    .line 50
    new-instance v7, Lhc/p$a;

    const/4 v5, 0x5

    const/4 v14, 0x0

    invoke-direct {v7, v14, v5}, Lhc/p$a;-><init>(II)V

    aput-object v7, v1, v2

    const/16 v2, 0x31

    .line 51
    new-instance v7, Lhc/p$a;

    const/4 v14, 0x1

    invoke-direct {v7, v14, v5}, Lhc/p$a;-><init>(II)V

    aput-object v7, v1, v2

    const/16 v2, 0x32

    .line 52
    new-instance v7, Lhc/p$a;

    const/4 v14, 0x2

    invoke-direct {v7, v14, v5}, Lhc/p$a;-><init>(II)V

    aput-object v7, v1, v2

    const/16 v2, 0x33

    .line 53
    new-instance v5, Lhc/p$a;

    const/16 v7, 0x19

    invoke-direct {v5, v7, v8}, Lhc/p$a;-><init>(II)V

    aput-object v5, v1, v2

    const/16 v2, 0x34

    .line 54
    new-instance v5, Lhc/p$a;

    const/16 v7, 0x1a

    invoke-direct {v5, v7, v8}, Lhc/p$a;-><init>(II)V

    aput-object v5, v1, v2

    const/16 v2, 0x35

    .line 55
    new-instance v5, Lhc/p$a;

    const/16 v7, 0x1b

    invoke-direct {v5, v7, v8}, Lhc/p$a;-><init>(II)V

    aput-object v5, v1, v2

    const/16 v2, 0x36

    .line 56
    new-instance v5, Lhc/p$a;

    invoke-direct {v5, v9, v8}, Lhc/p$a;-><init>(II)V

    aput-object v5, v1, v2

    const/16 v2, 0x37

    .line 57
    new-instance v5, Lhc/p$a;

    const/16 v7, 0x1d

    invoke-direct {v5, v7, v8}, Lhc/p$a;-><init>(II)V

    aput-object v5, v1, v2

    const/16 v2, 0x38

    .line 58
    new-instance v5, Lhc/p$a;

    invoke-direct {v5, v13, v8}, Lhc/p$a;-><init>(II)V

    aput-object v5, v1, v2

    const/16 v2, 0x39

    .line 59
    new-instance v5, Lhc/p$a;

    const/16 v7, 0x1f

    invoke-direct {v5, v7, v8}, Lhc/p$a;-><init>(II)V

    aput-object v5, v1, v2

    const/16 v2, 0x3a

    .line 60
    new-instance v5, Lhc/p$a;

    const/16 v7, 0x5c

    const/4 v14, 0x7

    invoke-direct {v5, v7, v14}, Lhc/p$a;-><init>(II)V

    aput-object v5, v1, v2

    const/16 v2, 0x3b

    .line 61
    new-instance v5, Lhc/p$a;

    const/16 v7, 0xfb

    invoke-direct {v5, v7, v11}, Lhc/p$a;-><init>(II)V

    aput-object v5, v1, v2

    const/16 v2, 0x3c

    .line 62
    new-instance v5, Lhc/p$a;

    const/16 v7, 0x7ffc

    const/16 v14, 0xf

    invoke-direct {v5, v7, v14}, Lhc/p$a;-><init>(II)V

    aput-object v5, v1, v2

    const/16 v2, 0x3d

    .line 63
    new-instance v5, Lhc/p$a;

    const/16 v7, 0x20

    invoke-direct {v5, v7, v8}, Lhc/p$a;-><init>(II)V

    aput-object v5, v1, v2

    const/16 v2, 0x3e

    .line 64
    new-instance v5, Lhc/p$a;

    const/16 v7, 0xffb

    invoke-direct {v5, v7, v0}, Lhc/p$a;-><init>(II)V

    aput-object v5, v1, v2

    const/16 v0, 0x3f

    .line 65
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x3fc

    invoke-direct {v2, v5, v12}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x40

    .line 66
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x1ffa

    invoke-direct {v2, v5, v4}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x41

    .line 67
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x21

    invoke-direct {v2, v5, v8}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x42

    .line 68
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x5d

    const/4 v7, 0x7

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x43

    .line 69
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x5e

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x44

    .line 70
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x5f

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x45

    .line 71
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x60

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x46

    .line 72
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x61

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x47

    .line 73
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x62

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x48

    .line 74
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x63

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x49

    .line 75
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x64

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x4a

    .line 76
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x65

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x4b

    .line 77
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x66

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x4c

    .line 78
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x67

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x4d

    .line 79
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x68

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x4e

    .line 80
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x69

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x4f

    .line 81
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x6a

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x50

    .line 82
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x6b

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x51

    .line 83
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x6c

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x52

    .line 84
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x6d

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x53

    .line 85
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x6e

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x54

    .line 86
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x6f

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x55

    .line 87
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x70

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x56

    .line 88
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x71

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x57

    .line 89
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x72

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x58

    .line 90
    new-instance v2, Lhc/p$a;

    const/16 v5, 0xfc

    invoke-direct {v2, v5, v11}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x59

    .line 91
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x73

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x5a

    .line 92
    new-instance v2, Lhc/p$a;

    const/16 v5, 0xfd

    invoke-direct {v2, v5, v11}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x5b

    .line 93
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x1ffb

    invoke-direct {v2, v5, v4}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x5c

    .line 94
    new-instance v2, Lhc/p$a;

    const v5, 0x7fff0

    const/16 v7, 0x13

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x5d

    .line 95
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x1ffc

    invoke-direct {v2, v5, v4}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x5e

    .line 96
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x3ffc

    const/16 v7, 0xe

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x5f

    .line 97
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x22

    invoke-direct {v2, v5, v8}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x60

    .line 98
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x7ffd

    const/16 v7, 0xf

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x61

    .line 99
    new-instance v2, Lhc/p$a;

    const/4 v5, 0x3

    const/4 v7, 0x5

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x62

    .line 100
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x23

    invoke-direct {v2, v5, v8}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x63

    .line 101
    new-instance v2, Lhc/p$a;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x64

    .line 102
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x24

    invoke-direct {v2, v5, v8}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x65

    .line 103
    new-instance v2, Lhc/p$a;

    invoke-direct {v2, v7, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x66

    .line 104
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x25

    invoke-direct {v2, v5, v8}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x67

    .line 105
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x26

    invoke-direct {v2, v5, v8}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x68

    .line 106
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x27

    invoke-direct {v2, v5, v8}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x69

    .line 107
    new-instance v2, Lhc/p$a;

    const/4 v5, 0x5

    invoke-direct {v2, v8, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x6a

    .line 108
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x74

    const/4 v7, 0x7

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x6b

    .line 109
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x75

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x6c

    .line 110
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x28

    invoke-direct {v2, v5, v8}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x6d

    .line 111
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x29

    invoke-direct {v2, v5, v8}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x6e

    .line 112
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x2a

    invoke-direct {v2, v5, v8}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x6f

    .line 113
    new-instance v2, Lhc/p$a;

    const/4 v5, 0x5

    const/4 v7, 0x7

    invoke-direct {v2, v7, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x70

    .line 114
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x2b

    invoke-direct {v2, v5, v8}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x71

    .line 115
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x76

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x72

    .line 116
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x2c

    invoke-direct {v2, v5, v8}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x73

    .line 117
    new-instance v2, Lhc/p$a;

    const/4 v5, 0x5

    invoke-direct {v2, v11, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x74

    .line 118
    new-instance v2, Lhc/p$a;

    const/16 v7, 0x9

    invoke-direct {v2, v7, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x75

    .line 119
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x2d

    invoke-direct {v2, v5, v8}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x76

    .line 120
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x77

    const/4 v7, 0x7

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x77

    .line 121
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x78

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x78

    .line 122
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x79

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x79

    .line 123
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x7a

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x7a

    .line 124
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x7b

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x7b

    .line 125
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x7ffe

    const/16 v7, 0xf

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x7c

    .line 126
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x7fc

    invoke-direct {v2, v5, v15}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x7d

    .line 127
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x3ffd

    const/16 v7, 0xe

    invoke-direct {v2, v5, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x7e

    .line 128
    new-instance v2, Lhc/p$a;

    const/16 v5, 0x1ffd

    invoke-direct {v2, v5, v4}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x7f

    .line 129
    new-instance v2, Lhc/p$a;

    const v4, 0xffffffc

    invoke-direct {v2, v4, v9}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x80

    .line 130
    new-instance v2, Lhc/p$a;

    const v4, 0xfffe6

    invoke-direct {v2, v4, v10}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x81

    .line 131
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffd2

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x82

    .line 132
    new-instance v2, Lhc/p$a;

    const v4, 0xfffe7

    invoke-direct {v2, v4, v10}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x83

    .line 133
    new-instance v2, Lhc/p$a;

    const v4, 0xfffe8

    invoke-direct {v2, v4, v10}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x84

    .line 134
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffd3

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x85

    .line 135
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffd4

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x86

    .line 136
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffd5

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x87

    .line 137
    new-instance v2, Lhc/p$a;

    const v4, 0x7fffd9

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x88

    .line 138
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffd6

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x89

    .line 139
    new-instance v2, Lhc/p$a;

    const v4, 0x7fffda

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x8a

    .line 140
    new-instance v2, Lhc/p$a;

    const v4, 0x7fffdb

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x8b

    .line 141
    new-instance v2, Lhc/p$a;

    const v4, 0x7fffdc

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x8c

    .line 142
    new-instance v2, Lhc/p$a;

    const v4, 0x7fffdd

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x8d

    .line 143
    new-instance v2, Lhc/p$a;

    const v4, 0x7fffde

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x8e

    .line 144
    new-instance v2, Lhc/p$a;

    const v4, 0xffffeb

    const/16 v5, 0x18

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x8f

    .line 145
    new-instance v2, Lhc/p$a;

    const v4, 0x7fffdf

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x90

    .line 146
    new-instance v2, Lhc/p$a;

    const v4, 0xffffec

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x91

    .line 147
    new-instance v2, Lhc/p$a;

    const v4, 0xffffed

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x92

    .line 148
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffd7

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x93

    .line 149
    new-instance v2, Lhc/p$a;

    const v4, 0x7fffe0

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x94

    .line 150
    new-instance v2, Lhc/p$a;

    const v4, 0xffffee

    const/16 v5, 0x18

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x95

    .line 151
    new-instance v2, Lhc/p$a;

    const v4, 0x7fffe1

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x96

    .line 152
    new-instance v2, Lhc/p$a;

    const v4, 0x7fffe2

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x97

    .line 153
    new-instance v2, Lhc/p$a;

    const v4, 0x7fffe3

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x98

    .line 154
    new-instance v2, Lhc/p$a;

    const v4, 0x7fffe4

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x99

    .line 155
    new-instance v2, Lhc/p$a;

    const v4, 0x1fffdc

    const/16 v5, 0x15

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x9a

    .line 156
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffd8

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x9b

    .line 157
    new-instance v2, Lhc/p$a;

    const v4, 0x7fffe5

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x9c

    .line 158
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffd9

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x9d

    .line 159
    new-instance v2, Lhc/p$a;

    const v4, 0x7fffe6

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x9e

    .line 160
    new-instance v2, Lhc/p$a;

    const v4, 0x7fffe7

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x9f

    .line 161
    new-instance v2, Lhc/p$a;

    const v4, 0xffffef

    const/16 v5, 0x18

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xa0

    .line 162
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffda

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xa1

    .line 163
    new-instance v2, Lhc/p$a;

    const v4, 0x1fffdd

    const/16 v5, 0x15

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xa2

    .line 164
    new-instance v2, Lhc/p$a;

    const v4, 0xfffe9

    invoke-direct {v2, v4, v10}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xa3

    .line 165
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffdb

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xa4

    .line 166
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffdc

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xa5

    .line 167
    new-instance v2, Lhc/p$a;

    const v4, 0x7fffe8

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xa6

    .line 168
    new-instance v2, Lhc/p$a;

    const v4, 0x7fffe9

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xa7

    .line 169
    new-instance v2, Lhc/p$a;

    const v4, 0x1fffde

    const/16 v5, 0x15

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xa8

    .line 170
    new-instance v2, Lhc/p$a;

    const v4, 0x7fffea

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xa9

    .line 171
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffdd

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xaa

    .line 172
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffde

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xab

    .line 173
    new-instance v2, Lhc/p$a;

    const v4, 0xfffff0

    const/16 v5, 0x18

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xac

    .line 174
    new-instance v2, Lhc/p$a;

    const v4, 0x1fffdf

    const/16 v5, 0x15

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xad

    .line 175
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffdf

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xae

    .line 176
    new-instance v2, Lhc/p$a;

    const v4, 0x7fffeb

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xaf

    .line 177
    new-instance v2, Lhc/p$a;

    const v4, 0x7fffec

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xb0

    .line 178
    new-instance v2, Lhc/p$a;

    const v4, 0x1fffe0

    const/16 v5, 0x15

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xb1

    .line 179
    new-instance v2, Lhc/p$a;

    const v4, 0x1fffe1

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xb2

    .line 180
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffe0

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xb3

    .line 181
    new-instance v2, Lhc/p$a;

    const v4, 0x1fffe2

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xb4

    .line 182
    new-instance v2, Lhc/p$a;

    const v4, 0x7fffed

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xb5

    .line 183
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffe1

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xb6

    .line 184
    new-instance v2, Lhc/p$a;

    const v4, 0x7fffee

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xb7

    .line 185
    new-instance v2, Lhc/p$a;

    const v4, 0x7fffef

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xb8

    .line 186
    new-instance v2, Lhc/p$a;

    const v4, 0xfffea

    invoke-direct {v2, v4, v10}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xb9

    .line 187
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffe2

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xba

    .line 188
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffe3

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xbb

    .line 189
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffe4

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xbc

    .line 190
    new-instance v2, Lhc/p$a;

    const v4, 0x7ffff0

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xbd

    .line 191
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffe5

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xbe

    .line 192
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffe6

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xbf

    .line 193
    new-instance v2, Lhc/p$a;

    const v4, 0x7ffff1

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xc0

    .line 194
    new-instance v2, Lhc/p$a;

    const v4, 0x3ffffe0

    const/16 v5, 0x1a

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xc1

    .line 195
    new-instance v2, Lhc/p$a;

    const v4, 0x3ffffe1

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xc2

    .line 196
    new-instance v2, Lhc/p$a;

    const v4, 0xfffeb

    invoke-direct {v2, v4, v10}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xc3

    .line 197
    new-instance v2, Lhc/p$a;

    const v4, 0x7fff1

    const/16 v5, 0x13

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xc4

    .line 198
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffe7

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xc5

    .line 199
    new-instance v2, Lhc/p$a;

    const v4, 0x7ffff2

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xc6

    .line 200
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffe8

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xc7

    .line 201
    new-instance v2, Lhc/p$a;

    const v4, 0x1ffffec

    const/16 v5, 0x19

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xc8

    .line 202
    new-instance v2, Lhc/p$a;

    const v4, 0x3ffffe2

    const/16 v5, 0x1a

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xc9

    .line 203
    new-instance v2, Lhc/p$a;

    const v4, 0x3ffffe3

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xca

    .line 204
    new-instance v2, Lhc/p$a;

    const v4, 0x3ffffe4

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xcb

    .line 205
    new-instance v2, Lhc/p$a;

    const v4, 0x7ffffde

    const/16 v5, 0x1b

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xcc

    .line 206
    new-instance v2, Lhc/p$a;

    const v4, 0x7ffffdf

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xcd

    .line 207
    new-instance v2, Lhc/p$a;

    const v4, 0x3ffffe5

    const/16 v5, 0x1a

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xce

    .line 208
    new-instance v2, Lhc/p$a;

    const v4, 0xfffff1

    const/16 v5, 0x18

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xcf

    .line 209
    new-instance v2, Lhc/p$a;

    const v4, 0x1ffffed

    const/16 v5, 0x19

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xd0

    .line 210
    new-instance v2, Lhc/p$a;

    const v4, 0x7fff2

    const/16 v5, 0x13

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xd1

    .line 211
    new-instance v2, Lhc/p$a;

    const v4, 0x1fffe3

    const/16 v5, 0x15

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xd2

    .line 212
    new-instance v2, Lhc/p$a;

    const v4, 0x3ffffe6

    const/16 v5, 0x1a

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xd3

    .line 213
    new-instance v2, Lhc/p$a;

    const v4, 0x7ffffe0

    const/16 v5, 0x1b

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xd4

    .line 214
    new-instance v2, Lhc/p$a;

    const v4, 0x7ffffe1

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xd5

    .line 215
    new-instance v2, Lhc/p$a;

    const v4, 0x3ffffe7

    const/16 v7, 0x1a

    invoke-direct {v2, v4, v7}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xd6

    .line 216
    new-instance v2, Lhc/p$a;

    const v4, 0x7ffffe2

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xd7

    .line 217
    new-instance v2, Lhc/p$a;

    const v4, 0xfffff2

    const/16 v5, 0x18

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xd8

    .line 218
    new-instance v2, Lhc/p$a;

    const v4, 0x1fffe4

    const/16 v5, 0x15

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xd9

    .line 219
    new-instance v2, Lhc/p$a;

    const v4, 0x1fffe5

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xda

    .line 220
    new-instance v2, Lhc/p$a;

    const v4, 0x3ffffe8

    const/16 v5, 0x1a

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xdb

    .line 221
    new-instance v2, Lhc/p$a;

    const v4, 0x3ffffe9

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xdc

    .line 222
    new-instance v2, Lhc/p$a;

    const v4, 0xffffffd

    invoke-direct {v2, v4, v9}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xdd

    .line 223
    new-instance v2, Lhc/p$a;

    const v4, 0x7ffffe3

    const/16 v5, 0x1b

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xde

    .line 224
    new-instance v2, Lhc/p$a;

    const v4, 0x7ffffe4

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xdf

    .line 225
    new-instance v2, Lhc/p$a;

    const v4, 0x7ffffe5

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xe0

    .line 226
    new-instance v2, Lhc/p$a;

    const v4, 0xfffec

    invoke-direct {v2, v4, v10}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xe1

    .line 227
    new-instance v2, Lhc/p$a;

    const v4, 0xfffff3

    const/16 v5, 0x18

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xe2

    .line 228
    new-instance v2, Lhc/p$a;

    const v4, 0xfffed

    invoke-direct {v2, v4, v10}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xe3

    .line 229
    new-instance v2, Lhc/p$a;

    const v4, 0x1fffe6

    const/16 v5, 0x15

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xe4

    .line 230
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffe9

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xe5

    .line 231
    new-instance v2, Lhc/p$a;

    const v4, 0x1fffe7

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xe6

    .line 232
    new-instance v2, Lhc/p$a;

    const v4, 0x1fffe8

    invoke-direct {v2, v4, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xe7

    .line 233
    new-instance v2, Lhc/p$a;

    const v4, 0x7ffff3

    invoke-direct {v2, v4, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xe8

    .line 234
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffea

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xe9

    .line 235
    new-instance v2, Lhc/p$a;

    const v4, 0x3fffeb

    invoke-direct {v2, v4, v3}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xea

    .line 236
    new-instance v2, Lhc/p$a;

    const v3, 0x1ffffee

    const/16 v4, 0x19

    invoke-direct {v2, v3, v4}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xeb

    .line 237
    new-instance v2, Lhc/p$a;

    const v3, 0x1ffffef

    invoke-direct {v2, v3, v4}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xec

    .line 238
    new-instance v2, Lhc/p$a;

    const v3, 0xfffff4

    const/16 v4, 0x18

    invoke-direct {v2, v3, v4}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xed

    .line 239
    new-instance v2, Lhc/p$a;

    const v3, 0xfffff5

    invoke-direct {v2, v3, v4}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xee

    .line 240
    new-instance v2, Lhc/p$a;

    const v3, 0x3ffffea

    const/16 v4, 0x1a

    invoke-direct {v2, v3, v4}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xef

    .line 241
    new-instance v2, Lhc/p$a;

    const v3, 0x7ffff4

    invoke-direct {v2, v3, v6}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xf0

    .line 242
    new-instance v2, Lhc/p$a;

    const v3, 0x3ffffeb

    invoke-direct {v2, v3, v4}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xf1

    .line 243
    new-instance v2, Lhc/p$a;

    const v3, 0x7ffffe6

    const/16 v5, 0x1b

    invoke-direct {v2, v3, v5}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xf2

    .line 244
    new-instance v2, Lhc/p$a;

    const v3, 0x3ffffec

    invoke-direct {v2, v3, v4}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xf3

    .line 245
    new-instance v2, Lhc/p$a;

    const v3, 0x3ffffed

    invoke-direct {v2, v3, v4}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xf4

    .line 246
    new-instance v2, Lhc/p$a;

    const v3, 0x7ffffe7

    const/16 v4, 0x1b

    invoke-direct {v2, v3, v4}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xf5

    .line 247
    new-instance v2, Lhc/p$a;

    const v3, 0x7ffffe8

    invoke-direct {v2, v3, v4}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xf6

    .line 248
    new-instance v2, Lhc/p$a;

    const v3, 0x7ffffe9

    invoke-direct {v2, v3, v4}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xf7

    .line 249
    new-instance v2, Lhc/p$a;

    const v3, 0x7ffffea

    invoke-direct {v2, v3, v4}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xf8

    .line 250
    new-instance v2, Lhc/p$a;

    const v3, 0x7ffffeb

    invoke-direct {v2, v3, v4}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xf9

    .line 251
    new-instance v2, Lhc/p$a;

    const v3, 0xffffffe

    invoke-direct {v2, v3, v9}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xfa

    .line 252
    new-instance v2, Lhc/p$a;

    const v3, 0x7ffffec

    invoke-direct {v2, v3, v4}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xfb

    .line 253
    new-instance v2, Lhc/p$a;

    const v3, 0x7ffffed

    invoke-direct {v2, v3, v4}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xfc

    .line 254
    new-instance v2, Lhc/p$a;

    const v3, 0x7ffffee

    invoke-direct {v2, v3, v4}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xfd

    .line 255
    new-instance v2, Lhc/p$a;

    const v3, 0x7ffffef

    invoke-direct {v2, v3, v4}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xfe

    .line 256
    new-instance v2, Lhc/p$a;

    const v3, 0x7fffff0

    invoke-direct {v2, v3, v4}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0xff

    .line 257
    new-instance v2, Lhc/p$a;

    const v3, 0x3ffffee

    const/16 v4, 0x1a

    invoke-direct {v2, v3, v4}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    const/16 v0, 0x100

    .line 258
    new-instance v2, Lhc/p$a;

    const v3, 0x3fffffff    # 1.9999999f

    invoke-direct {v2, v3, v13}, Lhc/p$a;-><init>(II)V

    aput-object v2, v1, v0

    .line 259
    sput-object v1, Lhc/p;->b:[Lhc/p$a;

    new-array v0, v0, [I

    const/16 v2, 0x100

    new-array v2, v2, [Lhc/p$a;

    .line 260
    new-instance v3, Lhc/p$a;

    const/4 v14, 0x0

    invoke-direct {v3, v14, v14}, Lhc/p$a;-><init>(II)V

    aput-object v3, v2, v14

    .line 261
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 262
    sget-object v4, Lhc/p;->b:[Lhc/p$a;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 263
    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 264
    aget-object v6, v2, v4

    iget v6, v6, Lhc/p$a;->b:I

    .line 265
    aget-object v7, v2, v4

    iget v7, v7, Lhc/p$a;->a:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    .line 266
    new-instance v9, Lhc/p$a;

    shl-int/2addr v7, v8

    or-int/lit8 v10, v7, 0x1

    invoke-direct {v9, v10, v6}, Lhc/p$a;-><init>(II)V

    .line 267
    new-instance v10, Lhc/p$a;

    invoke-direct {v10, v7, v6}, Lhc/p$a;-><init>(II)V

    .line 268
    invoke-interface {v3, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x101

    if-ge v6, v7, :cond_1

    .line 269
    aget-object v7, v1, v6

    invoke-virtual {v7, v9}, Lhc/p$a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const v7, 0x8000

    or-int/2addr v6, v7

    move/from16 v16, v6

    move v6, v5

    move/from16 v5, v16

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 270
    aput-object v9, v2, v5

    :goto_3
    shl-int/lit8 v5, v5, 0x10

    .line 271
    invoke-interface {v3, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    const/16 v9, 0x101

    :goto_4
    if-ge v7, v9, :cond_4

    .line 272
    aget-object v11, v1, v7

    invoke-virtual {v11, v10}, Lhc/p$a;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    const v10, 0x8000

    or-int/2addr v7, v10

    or-int/2addr v5, v7

    goto :goto_6

    :cond_5
    const/16 v9, 0x101

    add-int/lit8 v7, v6, 0x1

    .line 273
    aput-object v10, v2, v6

    or-int/2addr v5, v6

    move v6, v7

    .line 274
    :goto_6
    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    .line 275
    :cond_6
    sput-object v0, Lhc/p;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;ILjava/lang/StringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/HpackException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x7

    if-ge v2, p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    :goto_1
    if-ltz v6, :cond_4

    .line 2
    sget-object v8, Lhc/p;->c:[I

    aget v5, v8, v5

    shl-int v8, v0, v6

    and-int/2addr v8, v7

    if-nez v8, :cond_1

    const v4, 0x8000

    and-int/2addr v4, v5

    if-nez v4, :cond_0

    and-int/lit16 v3, v5, 0x7fff

    move v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_0
    and-int/lit16 v4, v5, 0x7fff

    int-to-char v4, v4

    .line 3
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    const/high16 v8, -0x80000000

    and-int/2addr v8, v5

    if-nez v8, :cond_3

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0x7fff

    goto :goto_3

    :cond_3
    shr-int/lit8 v4, v5, 0x10

    and-int/lit16 v4, v4, 0x7fff

    int-to-char v4, v4

    .line 4
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-gt v3, v6, :cond_7

    if-eqz v4, :cond_6

    return-void

    .line 5
    :cond_6
    new-instance p0, Lorg/apache/coyote/http2/HpackException;

    sget-object p1, Lhc/p;->a:Lorg/apache/tomcat/util/res/StringManager;

    const-string p2, "hpackhuffman.huffmanEncodedHpackValueDidNotEndWithEOS"

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/coyote/http2/HpackException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_7
    new-instance p0, Lorg/apache/coyote/http2/HpackException;

    sget-object p1, Lhc/p;->a:Lorg/apache/tomcat/util/res/StringManager;

    const-string p2, "hpackhuffman.stringLiteralTooMuchPadding"

    invoke-virtual {p1, p2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/coyote/http2/HpackException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/nio/ByteBuffer;Ljava/lang/String;Z)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-ge v1, v4, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v5, :cond_2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v4}, Lhc/r;->c(C)C

    move-result v4

    .line 6
    :cond_1
    sget-object v5, Lhc/p;->b:[Lhc/p$a;

    aget-object v4, v5, v4

    .line 7
    iget v4, v4, Lhc/p$a;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lhc/p;->a:Lorg/apache/tomcat/util/res/StringManager;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v6

    const-string v0, "hpack.invalidCharacter"

    .line 10
    invoke-virtual {p1, v0, p2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    div-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    rem-int/2addr v3, v4

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :goto_1
    add-int/2addr v1, v3

    const/16 v3, -0x80

    .line 12
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    .line 13
    invoke-static {p0, v1, v3}, Lhc/r;->b(Ljava/nio/ByteBuffer;II)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 14
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v1, v8, :cond_e

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eqz p2, :cond_5

    .line 16
    invoke-static {v8}, Lhc/r;->c(C)C

    move-result v8

    .line 17
    :cond_5
    sget-object v9, Lhc/p;->b:[Lhc/p$a;

    aget-object v8, v9, v8

    .line 18
    iget v9, v8, Lhc/p$a;->b:I

    add-int v10, v9, v3

    if-gt v10, v4, :cond_6

    .line 19
    iget v8, v8, Lhc/p$a;->a:I

    and-int/2addr v8, v5

    add-int v10, v9, v3

    rsub-int/lit8 v10, v10, 0x8

    shl-int/2addr v8, v10

    or-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/2addr v3, v9

    goto :goto_6

    .line 20
    :cond_6
    iget v8, v8, Lhc/p$a;->a:I

    :goto_3
    if-lez v9, :cond_a

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v10

    if-nez v10, :cond_7

    .line 22
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v2

    :cond_7
    rsub-int/lit8 v3, v3, 0x8

    if-le v9, v3, :cond_8

    sub-int v10, v9, v3

    shr-int v10, v8, v10

    goto :goto_4

    :cond_8
    sub-int v10, v3, v9

    shl-int v10, v8, v10

    :goto_4
    or-int/2addr v7, v10

    int-to-byte v7, v7

    if-le v9, v3, :cond_9

    .line 23
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    move v10, v7

    move v7, v9

    :goto_5
    sub-int/2addr v9, v3

    move v3, v7

    move v7, v10

    goto :goto_3

    :cond_a
    :goto_6
    if-ne v3, v4, :cond_c

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_b

    .line 25
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v2

    .line 26
    :cond_b
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 27
    :cond_c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    sub-int/2addr v8, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-le v8, v9, :cond_d

    .line 28
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v2

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    if-lez v3, :cond_10

    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_f

    .line 30
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v2

    :cond_f
    shr-int p1, v5, v3

    or-int/2addr p1, v7

    int-to-byte p1, p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_10
    return v6
.end method
