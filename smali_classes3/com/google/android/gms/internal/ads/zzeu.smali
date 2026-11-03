.class public final Lcom/google/android/gms/internal/ads/zzeu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Lcom/google/android/gms/internal/ads/zzgxw;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeu;->d:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeu;->e:[C

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const/4 v5, 0x5

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzgxw;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeu;->f:Lcom/google/android/gms/internal/ads/zzgxw;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->b:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    return-void
.end method

.method public static u(Ljava/nio/charset/Charset;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->f:Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxi;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unsupported charset: %s"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzguk;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static w(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(IIII)I
    .locals 4

    and-int/lit8 v0, p2, 0x3

    and-int/lit8 v1, p1, 0xf

    and-int/lit8 p2, p2, 0x3c

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 p3, p3, 0x3f

    or-int/2addr p3, v0

    int-to-long v2, p3

    shl-int/lit8 p3, v1, 0x4

    shr-int/lit8 p2, p2, 0x2

    or-int/2addr p2, p3

    int-to-long p2, p2

    and-int/lit8 p1, p1, 0x30

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x2

    shr-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbn;->a(J)B

    move-result p0

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzhbn;->a(J)B

    move-result p1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbn;->a(J)B

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbj;->c(BBBB)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    array-length v1, v0

    if-le p1, v1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    :cond_0
    return-void
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final C(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    array-length v1, v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    return-void
.end method

.method public final D()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    return p0
.end method

.method public final E(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    return-void
.end method

.method public final F()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    return-object p0
.end method

.method public final G(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    return-void
.end method

.method public final H(II[B)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzeu;->v(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    return-void
.end method

.method public final I()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->v(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final J()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "position="

    const-string v2, ", limit="

    invoke-static {v0, p0, v1, v2, v3}, Lpd6;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final K()I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->v(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final L()I
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->v(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte p0, v1, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public final M()I
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->v(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte p0, v1, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v4

    return p0
.end method

.method public final N()S
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->v(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte p0, v1, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public final O()I
    .locals 6

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->v(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte p0, v1, v5

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v4, 0x10

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public final P()J
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->v(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte p0, v1, v3

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v4, v2

    and-long v6, v7, v2

    and-long v8, v9, v2

    const/16 p0, 0x18

    shl-long/2addr v4, p0

    const/16 p0, 0x10

    shl-long/2addr v6, p0

    or-long/2addr v4, v6

    const/16 p0, 0x8

    shl-long v6, v8, p0

    or-long/2addr v4, v6

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    return-wide v0
.end method

.method public final a()J
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->v(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte p0, v1, v3

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long v6, v7, v2

    and-long v8, v9, v2

    and-long/2addr v0, v2

    and-long/2addr v2, v4

    const/16 p0, 0x8

    shl-long v4, v6, p0

    or-long/2addr v2, v4

    const/16 p0, 0x10

    shl-long v4, v8, p0

    or-long/2addr v2, v4

    const/16 p0, 0x18

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()I
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->v(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v6, v2, 0x3

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte p0, v1, v6

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v4, 0x18

    shl-int/lit8 v1, v3, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public final c()I
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->v(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v6, v2, 0x3

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte p0, v1, v6

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v0, v4

    shl-int/lit8 v1, v5, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final d()J
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->v(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v5, v2, v3

    int-to-long v5, v5

    add-int/lit8 v7, v3, 0x2

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v4, v2, v4

    int-to-long v8, v4

    add-int/lit8 v4, v3, 0x3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v7, v2, v7

    int-to-long v10, v7

    add-int/lit8 v7, v3, 0x4

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v4, v2, v4

    int-to-long v12, v4

    add-int/lit8 v4, v3, 0x5

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v7, v2, v7

    int-to-long v14, v7

    add-int/lit8 v7, v3, 0x6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v4, v2, v4

    move/from16 v16, v1

    move-object/from16 v17, v2

    int-to-long v1, v4

    add-int/lit8 v4, v3, 0x7

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v7, v17, v7

    move-wide/from16 v18, v1

    int-to-long v1, v7

    add-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v0, v17, v4

    int-to-long v3, v0

    const-wide/16 v20, 0xff

    and-long v5, v5, v20

    and-long v7, v8, v20

    and-long v9, v10, v20

    and-long v11, v12, v20

    and-long v13, v14, v20

    and-long v17, v18, v20

    and-long v0, v1, v20

    const/16 v2, 0x38

    shl-long/2addr v5, v2

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v5, v7

    const/16 v2, 0x28

    shl-long v7, v9, v2

    or-long/2addr v5, v7

    const/16 v2, 0x20

    shl-long v7, v11, v2

    or-long/2addr v5, v7

    const/16 v2, 0x18

    shl-long v7, v13, v2

    or-long/2addr v5, v7

    const/16 v2, 0x10

    shl-long v7, v17, v2

    or-long/2addr v5, v7

    shl-long v0, v0, v16

    or-long/2addr v0, v5

    and-long v2, v3, v20

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->v(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v5, v2, v3

    int-to-long v5, v5

    add-int/lit8 v7, v3, 0x2

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v4, v2, v4

    int-to-long v8, v4

    add-int/lit8 v4, v3, 0x3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v7, v2, v7

    int-to-long v10, v7

    add-int/lit8 v7, v3, 0x4

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v4, v2, v4

    int-to-long v12, v4

    add-int/lit8 v4, v3, 0x5

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v7, v2, v7

    int-to-long v14, v7

    add-int/lit8 v7, v3, 0x6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v4, v2, v4

    move/from16 v16, v1

    move-object/from16 v17, v2

    int-to-long v1, v4

    add-int/lit8 v4, v3, 0x7

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v7, v17, v7

    move-wide/from16 v18, v1

    int-to-long v1, v7

    add-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v0, v17, v4

    int-to-long v3, v0

    const-wide/16 v20, 0xff

    and-long v10, v10, v20

    and-long v12, v12, v20

    and-long v14, v14, v20

    and-long v17, v18, v20

    and-long v0, v1, v20

    and-long v2, v3, v20

    and-long v7, v8, v20

    and-long v4, v5, v20

    shl-long v6, v7, v16

    or-long/2addr v4, v6

    const/16 v6, 0x10

    shl-long v6, v10, v6

    or-long/2addr v4, v6

    const/16 v6, 0x18

    shl-long v6, v12, v6

    or-long/2addr v4, v6

    const/16 v6, 0x20

    shl-long v6, v14, v6

    or-long/2addr v4, v6

    const/16 v6, 0x28

    shl-long v6, v17, v6

    or-long/2addr v4, v6

    const/16 v6, 0x30

    shl-long/2addr v0, v6

    or-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()I
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->v(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    shl-int/lit8 p0, v4, 0x8

    or-int/2addr p0, v1

    return p0
.end method

.method public final g()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final h()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x12

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Top bit not zero: "

    invoke-static {p0, v0, v1}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->c()I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x12

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Top bit not zero: "

    invoke-static {p0, v0, v1}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final j()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x12

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Top bit not zero: "

    invoke-static {v0, v1, p0, v2}, Lpd6;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->v(I)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    return-object v0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->v(I)V

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    return-object v3
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    sub-int v3, v0, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    :cond_2
    return-object v4
.end method

.method public final n(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->f:Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxi;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unsupported charset: %s"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzguk;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->q()Ljava/nio/charset/Charset;

    :cond_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported charset: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_4
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    add-int/lit8 v2, v3, -0x1

    sub-int v2, v1, v2

    const/16 v4, 0xd

    if-ge v0, v2, :cond_a

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa

    if-nez v1, :cond_5

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    aget-byte v1, v1, v0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_b

    if-ne v1, v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    aget-byte v5, v1, v0

    if-nez v5, :cond_8

    add-int/lit8 v5, v0, 0x1

    aget-byte v1, v1, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_b

    if-ne v1, v4, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v1, v0, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    aget-byte v1, v5, v1

    if-nez v1, :cond_9

    aget-byte v1, v5, v0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_b

    if-ne v1, v4, :cond_9

    goto :goto_2

    :cond_9
    add-int/2addr v0, v3

    goto :goto_1

    :cond_a
    move v0, v1

    :cond_b
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    if-eq v1, v2, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeu;->d:[C

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeu;->s(Ljava/nio/charset/Charset;[C)C

    move-result v1

    if-ne v1, v4, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeu;->e:[C

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeu;->s(Ljava/nio/charset/Charset;[C)C

    :cond_c
    return-object v0
.end method

.method public final o()J
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->v(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v1, v1, v2

    int-to-long v1, v1

    const/4 v3, 0x7

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x6

    if-ltz v4, :cond_2

    shl-int v7, v0, v4

    int-to-long v8, v7

    and-long/2addr v8, v1

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    if-ge v4, v6, :cond_0

    add-int/lit8 v7, v7, -0x1

    int-to-long v7, v7

    and-long/2addr v1, v7

    rsub-int/lit8 v5, v4, 0x7

    goto :goto_1

    :cond_0
    if-ne v4, v3, :cond_2

    move v5, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->v(I)V

    :goto_2
    if-ge v0, v5, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    and-int/lit16 v4, v3, 0xc0

    const/16 v7, 0x80

    if-ne v4, v7, :cond_3

    shl-long/2addr v1, v6

    and-int/lit8 v3, v3, 0x3f

    int-to-long v3, v3

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2a

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid UTF-8 sequence continuation byte: "

    invoke-static {v1, v2, v0, v3}, Lpd6;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    return-wide v1

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x23

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid UTF-8 sequence first byte: "

    invoke-static {v1, v2, v0, v3}, Lpd6;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()J
    .locals 10

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    const/16 v5, 0x9

    if-ge v0, v5, :cond_2

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    if-eq v5, v6, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v7, v5

    mul-int/lit8 v9, v0, 0x7

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const-wide/16 v7, 0x80

    and-long/2addr v5, v7

    cmp-long v5, v5, v1

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Attempting to read a byte over the limit."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final q()Ljava/nio/charset/Charset;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v3, v0, v2

    const/16 v4, -0x11

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    const/16 v4, -0x45

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget-byte v0, v0, v3

    const/16 v3, -0x41

    if-ne v0, v3, :cond_0

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v3, v0, v2

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v4, :cond_2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v5, :cond_2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(ILjava/nio/ByteOrder;)C
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->v(I)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    if-ne p2, v0, :cond_0

    add-int/2addr p0, p1

    aget-byte p1, v1, p0

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, v1, p0

    :goto_0
    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    int-to-char p0, p0

    return p0

    :cond_0
    add-int/2addr p0, p1

    add-int/lit8 p1, p0, 0x1

    aget-byte p1, v1, p1

    aget-byte p0, v1, p0

    goto :goto_0
.end method

.method public final s(Ljava/nio/charset/Charset;[C)C
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeu;->u(Ljava/nio/charset/Charset;)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->t(Ljava/nio/charset/Charset;)I

    move-result p1

    if-eqz p1, :cond_3

    ushr-int/lit8 v0, p1, 0x8

    int-to-long v0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v1

    if-nez v1, :cond_3

    int-to-long v0, v0

    long-to-int v3, v0

    int-to-char v3, v3

    int-to-long v4, v3

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const-string v5, "Out of range: %s"

    invoke-static {v5, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzguk;->d(Ljava/lang/String;JZ)V

    array-length v0, p2

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    aget-char v4, p2, v1

    if-ne v4, v3, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbj;->a(J)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method

.method public final t(Ljava/nio/charset/Charset;)I
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->f:Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxi;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unsupported charset: %s"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzguk;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeu;->u(Ljava/nio/charset/Charset;)I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_d

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte p0, p1, p0

    and-int/lit16 p1, p0, 0x80

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result p0

    goto/16 :goto_4

    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0x80

    const/4 v5, 0x3

    if-nez v0, :cond_2

    move p1, v1

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xe0

    and-int/2addr p1, v0

    const/16 v6, 0xc0

    if-ne p1, v6, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result p1

    if-lt p1, v4, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/2addr v6, v1

    aget-byte p1, p1, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeu;->w(B)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte p1, p1, v6

    const/16 v6, 0xf0

    and-int/2addr p1, v6

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result p1

    if-lt p1, v5, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, p1, v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeu;->w(B)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/2addr v0, v4

    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeu;->w(B)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v5

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xf8

    if-ne p1, v6, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result p1

    if-lt p1, v3, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p1, v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeu;->w(B)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, p1, v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeu;->w(B)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/2addr v0, v5

    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeu;->w(B)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_0

    :cond_5
    move p1, v2

    :goto_0
    if-eq p1, v1, :cond_9

    if-eq p1, v4, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v3, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v1, v0, p0

    add-int/lit8 v2, p0, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v3, p0, 0x2

    aget-byte v3, v0, v3

    add-int/2addr p0, v5

    aget-byte p0, v0, p0

    invoke-static {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzeu;->x(IIII)I

    move-result p0

    :goto_2
    move v1, p1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v1, v0, p0

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v3, p0, 0x1

    aget-byte v3, v0, v3

    add-int/2addr p0, v4

    aget-byte p0, v0, p0

    invoke-static {v2, v1, v3, p0}, Lcom/google/android/gms/internal/ads/zzeu;->x(IIII)I

    move-result p0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte v3, v0, p0

    add-int/2addr p0, v1

    aget-byte p0, v0, p0

    invoke-static {v2, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzeu;->x(IIII)I

    move-result p0

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    aget-byte p0, v0, p0

    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result p0

    goto :goto_2

    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_b
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzeu;->r(ILjava/nio/ByteOrder;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v1

    if-lt v1, v3, :cond_c

    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/ads/zzeu;->r(ILjava/nio/ByteOrder;)C

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    move v1, v3

    goto :goto_4

    :cond_c
    move p0, v0

    move v1, v4

    :goto_4
    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    return p0

    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "position="

    const-string v1, ", limit="

    invoke-static {p1, p0, v0, v1, v3}, Lpd6;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->u(Ljava/lang/String;)V

    return v2
.end method

.method public final v(I)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "bytesNeeded= "

    const-string v1, ", bytesLeft="

    invoke-static {p1, p0, v0, v1, v2}, Lpd6;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->u(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    new-array v0, p1, [B

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    return-void
.end method

.method public final z(I[B)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    return-void
.end method
