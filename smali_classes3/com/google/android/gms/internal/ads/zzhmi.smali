.class public final Lcom/google/android/gms/internal/ads/zzhmi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljva;

.field public static final b:Ls6a;

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljva;

    const/16 v1, 0xa

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    new-array v4, v1, [J

    fill-array-data v4, :array_2

    invoke-direct {v0, v2, v3, v4}, Ljva;-><init>([J[J[J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmi;->a:Ljva;

    new-instance v0, Ls6a;

    new-instance v2, Lvs9;

    new-array v3, v1, [J

    fill-array-data v3, :array_3

    new-array v4, v1, [J

    fill-array-data v4, :array_4

    new-array v5, v1, [J

    fill-array-data v5, :array_5

    const/16 v6, 0x15

    invoke-direct {v2, v6, v3, v4, v5}, Lvs9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v1, [J

    fill-array-data v1, :array_6

    const/16 v3, 0xd

    invoke-direct {v0, v3, v2, v1}, Ls6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmi;->b:Ls6a;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmi;->c:[B

    return-void

    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static a([B)[B
    .locals 8

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    aget-byte v4, p0, v3

    and-int/lit8 v4, v4, 0xf

    add-int v6, v3, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    add-int/2addr v6, v5

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    move v3, p0

    :goto_1
    const/16 v4, 0x3f

    if-ge p0, v4, :cond_1

    aget-byte v4, v1, p0

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, p0

    add-int/lit8 v4, v3, 0x8

    shr-int/lit8 v4, v4, 0x4

    shl-int/lit8 v6, v4, 0x4

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, p0

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_1

    :cond_1
    aget-byte p0, v1, v4

    add-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v1, v4

    new-instance p0, Ls6a;

    invoke-direct {p0}, Ls6a;-><init>()V

    new-instance v3, Loga;

    invoke-direct {v3}, Loga;-><init>()V

    :goto_2
    if-ge v5, v0, :cond_2

    new-instance v4, Ljva;

    invoke-direct {v4}, Ljva;-><init>()V

    div-int/lit8 v6, v5, 0x2

    aget-byte v7, v1, v5

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzhmi;->h(Ljva;IB)V

    invoke-static {v3, p0}, Loga;->g(Loga;Ls6a;)V

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->d(Ls6a;Loga;Ljva;)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_2
    new-instance v4, Lvs9;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lvs9;-><init>(I)V

    invoke-static {v4, p0}, Lvs9;->j(Lvs9;Ls6a;)V

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhmi;->f(Lvs9;Ls6a;)V

    invoke-static {v4, p0}, Lvs9;->j(Lvs9;Ls6a;)V

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhmi;->f(Lvs9;Ls6a;)V

    invoke-static {v4, p0}, Lvs9;->j(Lvs9;Ls6a;)V

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhmi;->f(Lvs9;Ls6a;)V

    invoke-static {v4, p0}, Lvs9;->j(Lvs9;Ls6a;)V

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhmi;->f(Lvs9;Ls6a;)V

    :goto_3
    if-ge v2, v0, :cond_3

    new-instance v4, Ljva;

    invoke-direct {v4}, Ljva;-><init>()V

    div-int/lit8 v5, v2, 0x2

    aget-byte v6, v1, v2

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhmi;->h(Ljva;IB)V

    invoke-static {v3, p0}, Loga;->g(Loga;Ls6a;)V

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->d(Ls6a;Loga;Ljva;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_3
    new-instance v0, Lvs9;

    invoke-direct {v0, p0}, Lvs9;-><init>(Ls6a;)V

    iget-object p0, v0, Lvs9;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/16 v1, 0xa

    new-array v2, v1, [J

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    iget-object p0, v0, Lvs9;->b:Ljava/lang/Object;

    check-cast p0, [J

    new-array v3, v1, [J

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    iget-object p0, v0, Lvs9;->d:Ljava/lang/Object;

    check-cast p0, [J

    new-array v4, v1, [J

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    new-array p0, v1, [J

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    new-array v5, v1, [J

    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzhmp;->b([J[J[J)V

    invoke-static {v5, v5, v4}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    new-array v1, v1, [J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    sget-object v2, Llva;->a:[J

    invoke-static {v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    invoke-static {v1, v1, p0}, Lcom/google/android/gms/internal/ads/zzhmp;->a([J[J[J)V

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzhmp;->c([J[J)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhmp;->h([J)[B

    move-result-object p0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhmp;->h([J)[B

    move-result-object v1

    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lvs9;->n()[B

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "arithmetic error in scalar multiplication"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([B)[B
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzibh;->e:Lcom/google/android/gms/internal/ads/zzibh;

    const-string v1, "SHA-512"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzibh;->a:Lwwa;

    invoke-interface {v0, v1}, Lwwa;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    const/16 v0, 0x1f

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v2, v1

    aput-byte v2, p0, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-object p0
.end method

.method public static synthetic c([J)Z
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [J

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhmp;->d([J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhmp;->h([J)[B

    move-result-object p0

    move v0, v2

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static d(Ls6a;Loga;Ljva;)V
    .locals 7

    iget-object v0, p1, Loga;->b:Ljava/lang/Object;

    check-cast v0, Lvs9;

    iget-object v1, p0, Ls6a;->b:Ljava/lang/Object;

    check-cast v1, Lvs9;

    const/16 v2, 0xa

    new-array v2, v2, [J

    iget-object v3, v1, Lvs9;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v4, v0, Lvs9;->b:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v5, v0, Lvs9;->c:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhmp;->a([J[J[J)V

    iget-object v6, v1, Lvs9;->b:Ljava/lang/Object;

    check-cast v6, [J

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzhmp;->b([J[J[J)V

    iget-object v4, p2, Ljva;->b:[J

    invoke-static {v6, v6, v4}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    iget-object v4, p2, Ljva;->a:[J

    iget-object v1, v1, Lvs9;->d:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    iget-object p0, p0, Ls6a;->c:Ljava/lang/Object;

    check-cast p0, [J

    iget-object p1, p1, Loga;->c:Ljava/lang/Object;

    check-cast p1, [J

    iget-object v4, p2, Ljva;->c:[J

    invoke-static {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    iget-object p1, v0, Lvs9;->d:Ljava/lang/Object;

    check-cast p1, [J

    invoke-virtual {p2, v3, p1}, Ljva;->a([J[J)V

    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzhmp;->a([J[J[J)V

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->b([J[J[J)V

    invoke-static {v6, v1, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->a([J[J[J)V

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzhmp;->a([J[J[J)V

    invoke-static {p0, v2, p0}, Lcom/google/android/gms/internal/ads/zzhmp;->b([J[J[J)V

    return-void
.end method

.method public static e(Ls6a;Loga;Ljva;)V
    .locals 7

    iget-object v0, p1, Loga;->b:Ljava/lang/Object;

    check-cast v0, Lvs9;

    iget-object v1, p0, Ls6a;->b:Ljava/lang/Object;

    check-cast v1, Lvs9;

    const/16 v2, 0xa

    new-array v2, v2, [J

    iget-object v3, v1, Lvs9;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v4, v0, Lvs9;->b:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v5, v0, Lvs9;->c:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhmp;->a([J[J[J)V

    iget-object v6, v1, Lvs9;->b:Ljava/lang/Object;

    check-cast v6, [J

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzhmp;->b([J[J[J)V

    iget-object v4, p2, Ljva;->a:[J

    invoke-static {v6, v6, v4}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    iget-object v4, p2, Ljva;->b:[J

    iget-object v1, v1, Lvs9;->d:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    iget-object p0, p0, Ls6a;->c:Ljava/lang/Object;

    check-cast p0, [J

    iget-object p1, p1, Loga;->c:Ljava/lang/Object;

    check-cast p1, [J

    iget-object v4, p2, Ljva;->c:[J

    invoke-static {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    iget-object p1, v0, Lvs9;->d:Ljava/lang/Object;

    check-cast p1, [J

    invoke-virtual {p2, v3, p1}, Ljva;->a([J[J)V

    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzhmp;->a([J[J[J)V

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->b([J[J[J)V

    invoke-static {v6, v1, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->a([J[J[J)V

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzhmp;->b([J[J[J)V

    invoke-static {p0, v2, p0}, Lcom/google/android/gms/internal/ads/zzhmp;->a([J[J[J)V

    return-void
.end method

.method public static f(Lvs9;Ls6a;)V
    .locals 6

    iget-object v0, p1, Ls6a;->b:Ljava/lang/Object;

    check-cast v0, Lvs9;

    iget-object v1, v0, Lvs9;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, p0, Lvs9;->c:Ljava/lang/Object;

    check-cast v2, [J

    const/16 v3, 0xa

    new-array v3, v3, [J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    iget-object v4, v0, Lvs9;->d:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v5, p0, Lvs9;->b:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    iget-object p1, p1, Ls6a;->c:Ljava/lang/Object;

    check-cast p1, [J

    iget-object p0, p0, Lvs9;->d:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    invoke-static {p1, p1, p1}, Lcom/google/android/gms/internal/ads/zzhmp;->a([J[J[J)V

    iget-object p0, v0, Lvs9;->b:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {p0, v2, v5}, Lcom/google/android/gms/internal/ads/zzhmp;->a([J[J[J)V

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    invoke-static {p0, v4, v1}, Lcom/google/android/gms/internal/ads/zzhmp;->a([J[J[J)V

    invoke-static {v4, v4, v1}, Lcom/google/android/gms/internal/ads/zzhmp;->b([J[J[J)V

    invoke-static {v1, v3, p0}, Lcom/google/android/gms/internal/ads/zzhmp;->b([J[J[J)V

    invoke-static {p1, p1, v4}, Lcom/google/android/gms/internal/ads/zzhmp;->b([J[J[J)V

    return-void
.end method

.method public static g(II)I
    .locals 0

    xor-int/2addr p0, p1

    not-int p0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    add-int p1, p0, p0

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static h(Ljva;IB)V
    .locals 7

    sget-object v0, Llva;->d:[[Ljva;

    aget-object v1, v0, p1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    and-int/lit16 v3, p2, 0xff

    const/4 v4, 0x7

    shr-int/2addr v3, v4

    neg-int v5, v3

    and-int/2addr v5, p2

    add-int/2addr v5, v5

    sub-int/2addr p2, v5

    const/4 v5, 0x1

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/zzhmi;->g(II)I

    move-result v6

    invoke-virtual {p0, v1, v6}, Ljva;->b(Ljva;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v5

    const/4 v5, 0x2

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/zzhmi;->g(II)I

    move-result v6

    invoke-virtual {p0, v1, v6}, Ljva;->b(Ljva;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v5

    const/4 v5, 0x3

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/zzhmi;->g(II)I

    move-result v6

    invoke-virtual {p0, v1, v6}, Ljva;->b(Ljva;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v5

    const/4 v5, 0x4

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/zzhmi;->g(II)I

    move-result v6

    invoke-virtual {p0, v1, v6}, Ljva;->b(Ljva;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v5

    const/4 v5, 0x5

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/zzhmi;->g(II)I

    move-result v6

    invoke-virtual {p0, v1, v6}, Ljva;->b(Ljva;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v5

    const/4 v5, 0x6

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/zzhmi;->g(II)I

    move-result v6

    invoke-virtual {p0, v1, v6}, Ljva;->b(Ljva;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v5

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->g(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Ljva;->b(Ljva;I)V

    aget-object p1, v0, p1

    aget-object p1, p1, v4

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzhmi;->g(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljva;->b(Ljva;I)V

    iget-object p1, p0, Ljva;->c:[J

    iget-object p2, p0, Ljva;->a:[J

    iget-object p0, p0, Ljva;->b:[J

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_0

    aget-wide v5, v0, v2

    neg-long v5, v5

    aput-wide v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhmc;->a([J[JI)V

    invoke-static {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzhmc;->a([J[JI)V

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhmc;->a([J[JI)V

    return-void
.end method

.method public static i([B)[B
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x3

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v3, 0x7

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_1
    if-ge p0, v0, :cond_5

    aget-byte v3, v1, p0

    if-eqz v3, :cond_4

    move v3, v4

    :goto_2
    const/4 v5, 0x6

    if-gt v3, v5, :cond_4

    add-int v5, p0, v3

    if-ge v5, v0, :cond_4

    aget-byte v6, v1, v5

    if-eqz v6, :cond_3

    aget-byte v7, v1, p0

    shl-int/2addr v6, v3

    add-int v8, v7, v6

    const/16 v9, 0xf

    if-gt v8, v9, :cond_1

    int-to-byte v6, v8

    aput-byte v6, v1, p0

    aput-byte v2, v1, v5

    goto :goto_4

    :cond_1
    sub-int/2addr v7, v6

    const/16 v6, -0xf

    if-lt v7, v6, :cond_4

    int-to-byte v6, v7

    aput-byte v6, v1, p0

    :goto_3
    if-ge v5, v0, :cond_3

    aget-byte v6, v1, v5

    if-nez v6, :cond_2

    aput-byte v4, v1, v5

    goto :goto_4

    :cond_2
    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public static j(I[B)J
    .locals 6

    aget-byte v0, p1, p0

    int-to-long v0, v0

    add-int/lit8 v2, p0, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p0, p0, 0x2

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, v2

    int-to-long p0, p0

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static k(I[B)J
    .locals 3

    add-int/lit8 v0, p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhmi;->j(I[B)J

    move-result-wide v1

    aget-byte p0, p1, v0

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v0, 0x18

    shl-long/2addr p0, v0

    or-long/2addr p0, v1

    return-wide p0
.end method
