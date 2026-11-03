.class public Lksa;
.super Lcom/google/android/gms/internal/ads/zzhah;
.source "SourceFile"


# instance fields
.field public final d:Lhsa;

.field public final e:Ljava/lang/Character;

.field public volatile f:Lcom/google/android/gms/internal/ads/zzhah;


# direct methods
.method public constructor <init>(Lhsa;Ljava/lang/Character;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksa;->d:Lhsa;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p1, Lhsa;->g:[B

    array-length v1, p1

    const/16 v2, 0x3d

    if-le v1, v2, :cond_0

    aget-byte p1, p1, v2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string p1, "Padding character %s was already in alphabet"

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzguk;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object p2, p0, Lksa;->e:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 29
    new-instance v1, Lhsa;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lhsa;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lksa;-><init>(Lhsa;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;[BI)V
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/ads/zzguk;->k(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v0, p0, Lksa;->d:Lhsa;

    iget v0, v0, Lhsa;->f:I

    sub-int v2, p3, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lksa;->i(Ljava/lang/StringBuilder;[BII)V

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b([BLjava/lang/CharSequence;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lksa;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v0, v0, Lksa;->d:Lhsa;

    iget v3, v0, Lhsa;->e:I

    iget-object v4, v0, Lhsa;->h:[Z

    rem-int/2addr v2, v3

    aget-boolean v2, v4, v2

    iget v3, v0, Lhsa;->d:I

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    const-wide/16 v6, 0x0

    move v8, v2

    move v9, v8

    :goto_1
    iget v10, v0, Lhsa;->e:I

    if-ge v8, v10, :cond_1

    shl-long/2addr v6, v3

    add-int v10, v4, v8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v10, v11, :cond_0

    add-int/lit8 v10, v9, 0x1

    add-int/2addr v9, v4

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v9}, Lhsa;->a(C)I

    move-result v9

    int-to-long v11, v9

    or-long/2addr v6, v11

    move v9, v10

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget v8, v0, Lhsa;->f:I

    mul-int/2addr v9, v3

    add-int/lit8 v11, v8, -0x1

    mul-int/lit8 v11, v11, 0x8

    :goto_2
    mul-int/lit8 v12, v8, 0x8

    sub-int/2addr v12, v9

    if-lt v11, v12, :cond_2

    add-int/lit8 v12, v5, 0x1

    ushr-long v13, v6, v11

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, p1, v5

    add-int/lit8 v11, v11, -0x8

    move v5, v12

    goto :goto_2

    :cond_2
    add-int/2addr v4, v10

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhaf;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid input length "

    invoke-static {v1, v2, v3}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)I
    .locals 2

    iget-object p0, p0, Lksa;->d:Lhsa;

    iget v0, p0, Lhsa;->f:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhaz;->a(II)I

    move-result p1

    iget p0, p0, Lhsa;->e:I

    mul-int/2addr p0, p1

    return p0
.end method

.method public final d(I)I
    .locals 2

    iget-object p0, p0, Lksa;->d:Lhsa;

    iget p0, p0, Lhsa;->d:I

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    const-wide/16 p0, 0x7

    add-long/2addr v0, p0

    const-wide/16 p0, 0x8

    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lksa;->e:Ljava/lang/Character;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_2

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lksa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lksa;

    iget-object v0, p0, Lksa;->d:Lhsa;

    iget-object v2, p1, Lksa;->d:Lhsa;

    invoke-virtual {v0, v2}, Lhsa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lksa;->e:Ljava/lang/Character;

    iget-object p1, p1, Lksa;->e:Ljava/lang/Character;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public h(Lhsa;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzhah;
    .locals 0

    new-instance p0, Lksa;

    invoke-direct {p0, p1, p2}, Lksa;-><init>(Lhsa;Ljava/lang/Character;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lksa;->d:Lhsa;

    invoke-virtual {v0}, Lhsa;->hashCode()I

    move-result v0

    iget-object p0, p0, Lksa;->e:Ljava/lang/Character;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i(Ljava/lang/StringBuilder;[BII)V
    .locals 9

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzguk;->k(III)V

    iget-object v0, p0, Lksa;->d:Lhsa;

    iget v1, v0, Lhsa;->f:I

    const/4 v2, 0x0

    if-gt p4, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    const/16 v6, 0x8

    if-ge v5, p4, :cond_1

    add-int v7, p3, v5

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v3, v7

    shl-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/2addr p2, v6

    iget p3, v0, Lhsa;->d:I

    :goto_2
    mul-int/lit8 v5, p4, 0x8

    if-ge v2, v5, :cond_2

    sub-int v5, p2, p3

    sub-int/2addr v5, v2

    ushr-long v7, v3, v5

    iget v5, v0, Lhsa;->c:I

    long-to-int v7, v7

    and-int/2addr v5, v7

    iget-object v7, v0, Lhsa;->b:[C

    aget-char v5, v7, v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, p3

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lksa;->e:Ljava/lang/Character;

    if-eqz p0, :cond_3

    :goto_3
    mul-int/lit8 p0, v1, 0x8

    if-ge v2, p0, :cond_3

    const/16 p0, 0x3d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, p3

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/zzhah;
    .locals 12

    iget-object v0, p0, Lksa;->f:Lcom/google/android/gms/internal/ads/zzhah;

    if-nez v0, :cond_c

    iget-object v0, p0, Lksa;->d:Lhsa;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lhsa;->b:[C

    array-length v4, v3

    if-ge v2, v4, :cond_9

    aget-char v5, v3, v2

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgts;->c(C)Z

    move-result v5

    if-eqz v5, :cond_8

    move v2, v1

    :goto_1
    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    aget-char v6, v3, v2

    const/16 v7, 0x61

    if-lt v6, v7, :cond_0

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_0

    move v2, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_2
    xor-int/2addr v2, v5

    const-string v4, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzguk;->g(Ljava/lang/String;Z)V

    array-length v2, v3

    new-array v2, v2, [C

    :goto_3
    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-char v4, v3, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgts;->c(C)Z

    move-result v6

    if-eqz v6, :cond_2

    xor-int/lit8 v4, v4, 0x20

    :cond_2
    int-to-char v4, v4

    aput-char v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lhsa;->a:Ljava/lang/String;

    new-instance v3, Lhsa;

    const-string v4, ".lowerCase()"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lhsa;-><init>(Ljava/lang/String;[C)V

    iget-boolean v1, v0, Lhsa;->i:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v3, Lhsa;->i:Z

    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    iget-object v1, v3, Lhsa;->g:[B

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/16 v4, 0x41

    :goto_4
    const/16 v6, 0x5a

    if-gt v4, v6, :cond_7

    or-int/lit8 v6, v4, 0x20

    aget-byte v7, v1, v4

    aget-byte v8, v1, v6

    const/4 v9, -0x1

    if-ne v7, v9, :cond_5

    aput-byte v8, v2, v4

    goto :goto_5

    :cond_5
    int-to-char v10, v4

    int-to-char v11, v6

    if-ne v8, v9, :cond_6

    aput-byte v7, v2, v6

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    iget-object v1, v3, Lhsa;->a:Ljava/lang/String;

    iget-object v3, v3, Lhsa;->b:[C

    new-instance v4, Lhsa;

    const-string v6, ".ignoreCase()"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v3, v2, v5}, Lhsa;-><init>(Ljava/lang/String;[C[BZ)V

    move-object v3, v4

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    move-object v3, v0

    :cond_a
    :goto_6
    if-ne v3, v0, :cond_b

    move-object v0, p0

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lksa;->e:Ljava/lang/Character;

    invoke-virtual {p0, v3, v0}, Lksa;->h(Lhsa;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lksa;->f:Lcom/google/android/gms/internal/ads/zzhah;

    :cond_c
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lksa;->d:Lhsa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, v1, Lhsa;->d:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object p0, p0, Lksa;->e:Ljava/lang/Character;

    if-nez p0, :cond_0

    const-string p0, ".omitPadding()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
