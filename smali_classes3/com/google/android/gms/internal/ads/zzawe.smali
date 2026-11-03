.class public final Lcom/google/android/gms/internal/ads/zzawe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzawe;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawe;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzawe;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawe;->b:Lcom/google/android/gms/internal/ads/zzawe;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawe;->a:[B

    return-void
.end method

.method public static e([B)Lcom/google/android/gms/internal/ads/zzawe;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawe;

    array-length v1, p0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [B

    goto :goto_0

    :cond_0
    new-array v3, v1, [B

    invoke-static {p0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v3

    :goto_0
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzawe;-><init>([B)V

    return-object v0
.end method

.method public static f(B)I
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

    const v2, 0x31ed2baf

    rem-int/2addr v0, v2

    xor-int/2addr v0, v1

    and-int/2addr p0, v0

    return p0

    nop

    :array_0
    .array-data 4
        0x7da042a3
        0xe6032a
        0x74b36845
        -0x7fb3fcd2
        -0x7165ebeb
        -0x5f7bc0f
        0x1893d
        0x6d651b8d
        0x31ed2baf
    .end array-data
.end method


# virtual methods
.method public final a()[B
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawe;->a:[B

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    new-array p0, v1, [B

    return-object p0

    :cond_1
    new-array v2, v0, [B

    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final b(I)B
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawe;->a:[B

    array-length v0, p0

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0xb

    invoke-static {p1, v0}, Lwg9;->c(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Akelqh1fajntGgo="

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x12

    invoke-static {p1, v1}, Lwg9;->c(II)I

    move-result v1

    invoke-static {v0, v1}, Lwg9;->c(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Akelqh1faDmxRUSK1T9GeQ=="

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Zwk="

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzawc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    aget-byte p0, p0, p1

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const-string v0, "Hn2H4l0="

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawe;->a:[B

    array-length v2, p0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzawe;)Lcom/google/android/gms/internal/ads/zzawe;
    .locals 4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawe;->a:[B

    array-length v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawe;->a:[B

    array-length v1, p0

    add-int v2, v1, v0

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawe;->e([B)Lcom/google/android/gms/internal/ads/zzawe;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzawe;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawe;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawe;->a:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawe;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawe;->a:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
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

    const v2, 0x3a849116

    rem-int/2addr v0, v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawe;->a:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    xor-int/2addr v0, v1

    add-int/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CVC1qiQNJHikW0iU1TIPZA=="

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Ng=="

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzawc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x37d3b790
        0xfa80b44
        0x418755a7
        0x1e2e2a40
        0x514624ae
        -0x58ebf436
        0x6946a7d
        0x3afa746f
        0x3a849116
    .end array-data
.end method
