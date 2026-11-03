.class public final Lcom/google/android/gms/internal/ads/zzgid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/MessageDigest;

.field public final b:Lcom/google/android/gms/internal/ads/zzgrh;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgid;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgid;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgid;->b:Lcom/google/android/gms/internal/ads/zzgrh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgid;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgid;->b:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v2, 0xca

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgrh;->a(I)Lcom/google/android/gms/internal/ads/zzgrf;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrf;->a()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgid;->e:Ljava/security/SecureRandom;

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgid;->a:Ljava/security/MessageDigest;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgid;->d:Z
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    throw v0

    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_0
    return-void

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public final b(Ljava/lang/String;[BZ)[B
    .locals 8

    array-length v0, p2

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-eq v2, p3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0xef

    :goto_0
    const/4 v4, 0x0

    if-gt v0, v3, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    int-to-byte v5, v0

    add-int/lit8 v6, v3, 0x1

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-ge v0, v3, :cond_2

    sub-int/2addr v3, v0

    new-array v6, v3, [B

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgid;->e:Ljava/security/SecureRandom;

    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int v7, v0, v3

    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-static {v6, v4, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {v5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/16 v0, 0x100

    if-eqz p3, :cond_3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgid;->c([B)[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    :cond_3
    new-array p0, v0, [B

    new-instance p3, Lcom/google/android/gms/internal/ads/zzgit;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzgit;-><init>()V

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzgit;->K2:[Lana;

    array-length v3, p3

    move v3, v4

    :goto_2
    const/16 v5, 0xc

    if-ge v3, v5, :cond_4

    aget-object v5, p3, v3

    invoke-interface {v5, p2, p0}, Lana;->a([B[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lvi7;->K(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x20

    if-le p2, p3, :cond_5

    invoke-virtual {p1, v4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgif;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgif;-><init>([B)V

    move p1, v4

    move p3, p1

    :goto_4
    if-ge v4, v0, :cond_6

    add-int/2addr p1, v2

    and-int/2addr p1, v1

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzgif;->a:[B

    aget-byte v5, v3, p1

    add-int/2addr p3, v5

    and-int/2addr p3, v1

    aget-byte v6, v3, p3

    aput-byte v6, v3, p1

    aput-byte v5, v3, p3

    aget-byte v6, p0, v4

    aget-byte v7, v3, p1

    add-int/2addr v7, v5

    and-int/lit16 v5, v7, 0xff

    aget-byte v3, v3, v5

    xor-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    return-object p0
.end method

.method public final c([B)[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgid;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgid;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgid;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgid;->a:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/zzazs;
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazt;->E()Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgid;->c([B)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zziei;->b:Lnxa;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziei;->w(II[B)Lnxa;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzazt;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzazt;->G(Lcom/google/android/gms/internal/ads/zziei;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_0
    array-length v4, p2

    add-int/lit8 v5, v4, -0x1

    div-int/lit16 v5, v5, 0xff

    add-int/lit8 v5, v5, 0x1

    if-ge v2, v5, :cond_1

    mul-int/lit16 v5, v2, 0xff

    add-int/lit16 v6, v5, 0xff

    if-le v4, v6, :cond_0

    move v4, v6

    :cond_0
    invoke-static {p2, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v2, v3

    :goto_1
    if-ge v2, p2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, [B

    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgid;->b(Ljava/lang/String;[BZ)[B

    move-result-object v4

    const/16 v5, 0x100

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zziei;->w(II[B)Lnxa;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzazt;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzazt;->F(Lcom/google/android/gms/internal/ads/zziei;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method
