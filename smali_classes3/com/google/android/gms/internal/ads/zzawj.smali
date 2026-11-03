.class public final Lcom/google/android/gms/internal/ads/zzawj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/internal/ads/zzawe;

.field public c:Lcom/google/android/gms/internal/ads/zzavs;

.field public d:Lcom/google/android/gms/internal/ads/zzavv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawe;ILcom/google/android/gms/internal/ads/zzavs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawj;->b:Lcom/google/android/gms/internal/ads/zzawe;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzawj;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzawj;->c:Lcom/google/android/gms/internal/ads/zzavs;

    return-void
.end method

.method public static final g(J)V
    .locals 19

    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    const/4 v5, 0x2

    aget-wide v5, v0, v5

    const/4 v7, 0x3

    aget-wide v7, v0, v7

    const/4 v9, 0x4

    aget-wide v9, v0, v9

    const/4 v11, 0x5

    aget-wide v11, v0, v11

    const/4 v13, 0x6

    aget-wide v13, v0, v13

    const/4 v15, 0x7

    aget-wide v15, v0, v15

    move-wide/from16 v17, v3

    not-long v3, v1

    and-long v3, v3, v17

    or-long/2addr v3, v5

    and-long v0, v1, v7

    or-long/2addr v0, v9

    add-long/2addr v3, v0

    sub-long/2addr v3, v11

    add-long/2addr v3, v13

    const-wide/32 v0, 0x1c7062c7

    rem-long/2addr v15, v0

    xor-long v0, v3, v15

    rem-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawh;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :array_0
    .array-data 8
        0x86fbbe2
        0x1b37c8a2
        0x44085648
        0x3b379caa
        0x60403609
        0xc6f58bedL
        0x187370eb
        0x664f224e
        0x1c7062c7
    .end array-data
.end method


# virtual methods
.method public final a(J)V
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x9

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    const/4 v6, 0x2

    aget-wide v6, v1, v6

    const/4 v8, 0x3

    aget-wide v8, v1, v8

    const/4 v10, 0x4

    aget-wide v10, v1, v10

    const/4 v12, 0x5

    aget-wide v12, v1, v12

    const/4 v14, 0x6

    aget-wide v14, v1, v14

    const/16 v16, 0x7

    aget-wide v16, v1, v16

    move-wide/from16 v18, v4

    not-long v4, v2

    and-long v4, v4, v18

    or-long/2addr v4, v6

    and-long v1, v2, v8

    or-long/2addr v1, v10

    add-long/2addr v4, v1

    sub-long/2addr v4, v12

    add-long/2addr v4, v14

    const-wide/32 v1, 0x359abfdb

    rem-long v16, v16, v1

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzawj;->g(J)V

    xor-long v1, v4, v16

    div-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzawj;->b:Lcom/google/android/gms/internal/ads/zzawe;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzawe;->a:[B

    array-length v3, v3

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    long-to-int v1, v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzawj;->a:I

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawi;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :array_0
    .array-data 8
        0x7f8b6605
        0x2b6d0211
        0x2cc25112
        0x53ad0681
        0x70d21df2
        0x10fbc8866L
        0x726b9f7c
        0x6ea607c9
        0x359abfdb
    .end array-data
.end method

.method public final b()J
    .locals 19

    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    const/4 v5, 0x2

    aget-wide v5, v0, v5

    const/4 v7, 0x3

    aget-wide v7, v0, v7

    const/4 v9, 0x4

    aget-wide v9, v0, v9

    const/4 v11, 0x5

    aget-wide v11, v0, v11

    const/4 v13, 0x6

    aget-wide v13, v0, v13

    const/4 v15, 0x7

    aget-wide v15, v0, v15

    move-wide/from16 v17, v3

    not-long v3, v1

    and-long v3, v3, v17

    or-long/2addr v3, v5

    and-long v0, v1, v7

    or-long/2addr v0, v9

    add-long/2addr v3, v0

    sub-long/2addr v3, v11

    add-long/2addr v3, v13

    const-wide/32 v0, 0x6a2342ec

    rem-long/2addr v15, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzawj;->a:I

    int-to-long v0, v0

    xor-long v2, v3, v15

    mul-long/2addr v0, v2

    return-wide v0

    :array_0
    .array-data 8
        0x1d4ed43b
        0x30ca86e2
        0x47a4c80d
        0x304b07e6
        0x4a25891c
        0xdca15f79L
        0x211012a4
        0x70a64e2a
        0x6a2342ec
    .end array-data
.end method

.method public final c()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawj;->c:Lcom/google/android/gms/internal/ads/zzavs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawj;->b:Lcom/google/android/gms/internal/ads/zzawe;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzawj;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzawj;->a:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzavs;->b(Lcom/google/android/gms/internal/ads/zzawe;I)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawi;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()I
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawj;->c:Lcom/google/android/gms/internal/ads/zzavs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawj;->b:Lcom/google/android/gms/internal/ads/zzawe;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzawj;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzawj;->a:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzavs;->b(Lcom/google/android/gms/internal/ads/zzawe;I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawj;->c:Lcom/google/android/gms/internal/ads/zzavs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawj;->b:Lcom/google/android/gms/internal/ads/zzawe;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzawj;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzawj;->a:I

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzavs;->b(Lcom/google/android/gms/internal/ads/zzawe;I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawj;->c:Lcom/google/android/gms/internal/ads/zzavs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawj;->b:Lcom/google/android/gms/internal/ads/zzawe;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzawj;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzawj;->a:I

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzavs;->b(Lcom/google/android/gms/internal/ads/zzawe;I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawj;->c:Lcom/google/android/gms/internal/ads/zzavs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawj;->b:Lcom/google/android/gms/internal/ads/zzawe;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzawj;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzawj;->a:I

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzavs;->b(Lcom/google/android/gms/internal/ads/zzawe;I)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawi;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e()J
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_3

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawj;->c:Lcom/google/android/gms/internal/ads/zzavs;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzawj;->b:Lcom/google/android/gms/internal/ads/zzawe;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzawj;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzawj;->a:I

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzavs;->b(Lcom/google/android/gms/internal/ads/zzawe;I)B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    const/4 v4, 0x1

    const/16 v5, 0x3f

    if-ne v0, v5, :cond_1

    if-gt v3, v4, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzawg;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_1
    :goto_1
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_2

    ushr-long v3, v1, v4

    const-wide/16 v5, 0x1

    and-long v0, v1, v5

    neg-long v0, v0

    xor-long/2addr v0, v3

    return-wide v0

    :cond_2
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzawg;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawi;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(J)Lcom/google/android/gms/internal/ads/zzawe;
    .locals 9

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v0, v0, v8

    not-int v8, v1

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Lwg9;->r(IIII)I

    move-result v1

    const v2, 0x2e272b88

    rem-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawj;->b()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzawj;->g(J)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzawj;->a:I

    int-to-long v3, v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawj;->b:Lcom/google/android/gms/internal/ads/zzawe;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzawe;->a:[B

    array-length v6, v6

    xor-int/2addr v0, v1

    shr-long/2addr p1, v0

    add-long/2addr p1, v3

    int-to-long v0, v6

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawj;->c:Lcom/google/android/gms/internal/ads/zzavs;

    long-to-int p1, p1

    invoke-interface {v0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/zzavs;->a(Lcom/google/android/gms/internal/ads/zzawe;II)Lcom/google/android/gms/internal/ads/zzawe;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawj;->a:I

    return-object p2

    :catch_0
    move-exception p0

    const-string p1, "CEiv6BFfPnitUE+D"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lu79;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzawi;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :array_0
    .array-data 4
        0x6366b17f
        0x5989c625
        0x475aaf55
        0x1c81602a
        0x251a3b9b
        -0x627f16db
        0x32181957
        0x47b486c9
        0x2e272b88
    .end array-data
.end method
