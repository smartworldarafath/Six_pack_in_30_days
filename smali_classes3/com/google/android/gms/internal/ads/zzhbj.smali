.class public final Lcom/google/android/gms/internal/ads/zzhbj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzguk;->d(Ljava/lang/String;JZ)V

    return v0
.end method

.method public static b(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static c(BBBB)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static d(Ljava/util/AbstractCollection;)[I
    .locals 4

    instance-of v0, p0, Lqsa;

    if-eqz v0, :cond_0

    check-cast p0, Lqsa;

    iget-object v0, p0, Lqsa;->a:[I

    iget v1, p0, Lqsa;->b:I

    iget p0, p0, Lqsa;->c:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static varargs e([I)Ljava/util/List;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v1, Lqsa;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, Lqsa;-><init>(II[I)V

    return-object v1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v5, -0x1

    const/16 v6, 0x80

    if-ge v0, v6, :cond_4

    sget-object v7, Lrsa;->a:[B

    aget-byte v0, v7, v0

    goto :goto_1

    :cond_4
    sget-object v0, Lrsa;->a:[B

    move v0, v5

    :goto_1
    if-ltz v0, :cond_0

    const/16 v7, 0xa

    if-lt v0, v7, :cond_5

    goto :goto_0

    :cond_5
    neg-int v0, v0

    int-to-long v8, v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/high16 v10, -0x8000000000000000L

    if-ge v4, v0, :cond_9

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v6, :cond_6

    sget-object v12, Lrsa;->a:[B

    aget-byte v4, v12, v4

    goto :goto_3

    :cond_6
    sget-object v4, Lrsa;->a:[B

    move v4, v5

    :goto_3
    if-ltz v4, :cond_0

    if-ge v4, v7, :cond_0

    const-wide v12, -0xcccccccccccccccL

    cmp-long v12, v8, v12

    if-gez v12, :cond_7

    goto :goto_0

    :cond_7
    const-wide/16 v12, 0xa

    mul-long/2addr v8, v12

    int-to-long v12, v4

    add-long/2addr v10, v12

    cmp-long v4, v8, v10

    if-gez v4, :cond_8

    goto :goto_0

    :cond_8
    sub-long/2addr v8, v12

    move v4, v0

    goto :goto_2

    :cond_9
    if-ne v2, v3, :cond_a

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_4

    :cond_a
    cmp-long p0, v8, v10

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    neg-long v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_5
    return-object v1
.end method
