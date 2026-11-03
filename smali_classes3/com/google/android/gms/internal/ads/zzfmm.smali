.class public final Lcom/google/android/gms/internal/ads/zzfmm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzeae;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0xb

    :try_start_0
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhem;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhem;-><init>(Ljava/io/ByteArrayInputStream;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhem;->a()Lcom/google/android/gms/internal/ads/zzhuc;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfd;->a(Lcom/google/android/gms/internal/ads/zzhuc;)Lcom/google/android/gms/internal/ads/zzhfd;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v1, "Parse keyset failed"

    invoke-direct {p2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    const-string v1, "Failed to get keysethandle"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v2, "CryptoUtils.getHandle"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhly;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move-exception v1

    :try_start_4
    invoke-static {v1}, Lud8;->l(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfy;->a:Loua;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhek;

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzhfd;->f(Lcom/google/android/gms/internal/ads/zzhep;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhek;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzhek;->a([B[B)[B

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p2, "ds"

    const-string v1, "1"

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/String;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3

    return-object p1

    :catch_3
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    :goto_2
    const-string p1, "Failed to decrypt "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string p2, "CryptoUtils.decrypt"

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p2, "dsf"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    return-object v0
.end method
