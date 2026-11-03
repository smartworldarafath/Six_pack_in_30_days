.class public abstract Lrva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lava;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lava;->d:Z

    if-eqz v0, :cond_0

    sget v0, Loda;->a:I

    :cond_0
    new-instance v0, Llua;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llua;-><init>(I)V

    sput-object v0, Lrva;->a:Llua;

    return-void
.end method

.method public static bridge synthetic a([BII)I
    .locals 6

    sub-int/2addr p2, p1

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    const/16 v1, -0xc

    const/4 v2, -0x1

    if-eqz p2, :cond_6

    const/4 v3, 0x1

    const/16 v4, -0x41

    if-eq p2, v3, :cond_3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_2

    aget-byte p2, p0, p1

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_1

    if-gt p2, v4, :cond_1

    if-le p0, v4, :cond_0

    return v2

    :cond_0
    shl-int/lit8 p1, p2, 0x8

    shl-int/lit8 p0, p0, 0x10

    xor-int/2addr p1, v0

    xor-int/2addr p0, p1

    return p0

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Lud8;->s()V

    const/4 p0, 0x0

    return p0

    :cond_3
    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_5

    if-le p0, v4, :cond_4

    return v2

    :cond_4
    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr p0, v0

    return p0

    :cond_5
    return v2

    :cond_6
    if-le v0, v1, :cond_7

    return v2

    :cond_7
    return v0
.end method
