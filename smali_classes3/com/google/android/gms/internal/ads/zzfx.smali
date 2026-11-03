.class public final Lcom/google/android/gms/internal/ads/zzfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzao;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    const/16 v0, 0x4e

    if-ne p4, v0, :cond_2

    array-length p4, p2

    const/16 v3, 0x8

    if-ne p4, v3, :cond_1

    move p4, v0

    goto :goto_2

    :cond_1
    move p4, v0

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    goto :goto_5

    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4b

    if-ne p4, v0, :cond_5

    array-length p4, p2

    if-ne p4, v1, :cond_4

    aget-byte p4, p2, v2

    if-eqz p4, :cond_3

    if-ne p4, v1, :cond_4

    :cond_3
    move p4, v0

    goto :goto_3

    :cond_4
    move p4, v0

    :cond_5
    move v1, v2

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    goto :goto_5

    :sswitch_4
    const-string v0, "com.android.capture.fps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x17

    if-ne p4, v0, :cond_7

    array-length p4, p2

    const/4 v3, 0x4

    if-ne p4, v3, :cond_6

    move p4, v0

    goto :goto_4

    :cond_6
    move p4, v0

    :cond_7
    move v1, v2

    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    :cond_8
    :goto_5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfx;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfx;->b:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfx;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfx;->d:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->a:Ljava/lang/String;

    const-string v1, "auxiliary.tracks.map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Metadata is not an auxiliary tracks map"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzguk;->g(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfx;->b:[B

    const/4 v0, 0x1

    aget-byte v1, p0, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4, v2, v3, v0}, Lpd6;->d(ILjava/util/ArrayList;II)I

    move-result v3

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/zzfx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfx;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfx;->b:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfx;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfx;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfx;->c:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfx;->d:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfx;->d:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfx;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfx;->d:I

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfx;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfx;->b:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfx;->d:I

    if-eqz v4, :cond_9

    const/4 p0, 0x1

    if-eq v4, p0, :cond_8

    const/16 v5, 0x17

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "array too small: %s < %s"

    const/4 v10, 0x0

    if-eq v4, v5, :cond_5

    const/16 v5, 0x43

    if-eq v4, v5, :cond_2

    const/16 p0, 0x4b

    if-eq v4, p0, :cond_1

    const/16 p0, 0x4e

    if-eq v4, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    aget-byte p0, v3, v10

    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    array-length v4, v3

    if-lt v4, v0, :cond_3

    move v0, p0

    goto :goto_0

    :cond_3
    move v0, v10

    :goto_0
    if-eqz v0, :cond_4

    aget-byte v0, v3, v10

    aget-byte p0, v3, p0

    aget-byte v1, v3, v8

    aget-byte v3, v3, v7

    invoke-static {v0, p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbj;->c(BBBB)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v9, p0}, Lcom/google/android/gms/internal/ads/zzgvb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v6

    :cond_5
    array-length v4, v3

    if-lt v4, v0, :cond_6

    move v0, p0

    goto :goto_1

    :cond_6
    move v0, v10

    :goto_1
    if-eqz v0, :cond_7

    aget-byte v0, v3, v10

    aget-byte p0, v3, p0

    aget-byte v1, v3, v8

    aget-byte v3, v3, v7

    invoke-static {v0, p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbj;->c(BBBB)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v9, p0}, Lcom/google/android/gms/internal/ads/zzgvb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v6

    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_3

    :cond_9
    const-string v0, "auxiliary.tracks.map"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfx;->b()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "track types = "

    invoke-static {v0}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgue;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_a
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhah;->c:Lisa;

    invoke-virtual {p0}, Lksa;->j()Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object p0

    array-length v0, v3

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzhah;->f(I[B)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "mdta: key="

    const-string v1, ", value="

    invoke-static {v3, v0, v2, v1, p0}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
