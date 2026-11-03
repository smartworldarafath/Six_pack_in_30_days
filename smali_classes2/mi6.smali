.class public abstract Lmi6;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7f040501

    const v1, 0x7f04067f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lmi6;->a:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmi6;->b:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmi6;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040466
        0x7f040467
        0x7f040468
        0x7f040469
        0x7f04046a
        0x7f04046b
    .end array-data

    :array_1
    .array-data 4
        0x7f04004b
        0x7f040224
        0x7f0403a3
        0x7f0403a4
        0x7f0403a5
        0x7f04040c
        0x7f0404e7
    .end array-data
.end method
