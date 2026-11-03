.class public abstract Lel8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvf7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lej8;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lej8;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lej;->a:Ljava/lang/Class;

    :cond_0
    new-instance v0, Lvf7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvf7;-><init>(I)V

    sput-object v0, Lel8;->a:Lvf7;

    return-void
.end method

.method public static a(II[B)I
    .locals 6

    add-int/lit8 v0, p0, -0x1

    aget-byte v0, p2, v0

    sub-int/2addr p1, p0

    const/4 v1, -0x1

    const/16 v2, -0xc

    if-eqz p1, :cond_6

    const/16 v3, -0x41

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v5, 0x2

    if-ne p1, v5, :cond_2

    aget-byte p1, p2, p0

    add-int/2addr p0, v4

    aget-byte p0, p2, p0

    if-gt v0, v2, :cond_1

    if-gt p1, v3, :cond_1

    if-le p0, v3, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int v1, p1, p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-static {}, Lud8;->s()V

    const/4 p0, 0x0

    return p0

    :cond_3
    aget-byte p0, p2, p0

    if-gt v0, v2, :cond_5

    if-le p0, v3, :cond_4

    goto :goto_1

    :cond_4
    shl-int/lit8 p0, p0, 0x8

    xor-int v1, v0, p0

    :cond_5
    :goto_1
    return v1

    :cond_6
    if-le v0, v2, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public static b(Ljava/lang/String;[BII)I
    .locals 8

    sget-object v0, Lel8;->a:Lvf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x80

    if-ge v2, v0, :cond_0

    add-int v4, v2, p2

    if-ge v4, p3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v3, :cond_0

    int-to-byte v3, v5

    aput-byte v3, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    add-int/2addr p2, v0

    return p2

    :cond_1
    add-int/2addr p2, v2

    :goto_1
    if-ge v2, v0, :cond_b

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v3, :cond_2

    if-ge p2, p3, :cond_2

    add-int/lit8 v5, p2, 0x1

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    move p2, v5

    goto/16 :goto_2

    :cond_2
    const/16 v5, 0x800

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, p3, -0x2

    if-gt p2, v5, :cond_3

    add-int/lit8 v5, p2, 0x1

    ushr-int/lit8 v6, v4, 0x6

    or-int/lit16 v6, v6, 0x3c0

    int-to-byte v6, v6

    aput-byte v6, p1, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    goto :goto_2

    :cond_3
    const v5, 0xdfff

    const v6, 0xd800

    if-lt v4, v6, :cond_4

    if-ge v5, v4, :cond_5

    :cond_4
    add-int/lit8 v7, p3, -0x3

    if-gt p2, v7, :cond_5

    add-int/lit8 v5, p2, 0x1

    ushr-int/lit8 v6, v4, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    aput-byte v6, p1, p2

    add-int/lit8 v6, p2, 0x2

    ushr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v3

    int-to-byte v7, v7

    aput-byte v7, p1, v5

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, p1, v6

    goto :goto_2

    :cond_5
    add-int/lit8 v7, p3, -0x4

    if-gt p2, v7, :cond_8

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v5, v6, :cond_7

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v6, v2, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, p1, p2

    add-int/lit8 v6, p2, 0x2

    ushr-int/lit8 v7, v2, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v3

    int-to-byte v7, v7

    aput-byte v7, p1, v4

    add-int/lit8 v4, p2, 0x3

    ushr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v3

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v4

    move v2, v5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_6
    move v2, v5

    :cond_7
    new-instance p0, Lcl8;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2, v0}, Lcl8;-><init>(II)V

    throw p0

    :cond_8
    if-gt v6, v4, :cond_a

    if-gt v4, v5, :cond_a

    add-int/lit8 p1, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-eq p1, p3, :cond_9

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {v4, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Lcl8;

    invoke-direct {p0, v2, v0}, Lcl8;-><init>(II)V

    throw p0

    :cond_a
    :goto_3
    invoke-static {v4, p2}, Lud8;->c(II)V

    return v1

    :cond_b
    return p2
.end method

.method public static c(Ljava/lang/String;)I
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v6, v1

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v5, :cond_2

    rsub-int/lit8 v7, v7, 0x7f

    ushr-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x2

    const v8, 0xd800

    if-gt v8, v7, :cond_4

    const v8, 0xdfff

    if-gt v7, v8, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    const/high16 v8, 0x10000

    if-lt v7, v8, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Lcl8;

    invoke-direct {p0, v2, v4}, Lcl8;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v6

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    int-to-long v2, v3

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    const-string p0, "UTF-8 length does not fit in int: "

    invoke-static {v2, v3, p0}, Lud8;->e(JLjava/lang/String;)V

    return v1
.end method
