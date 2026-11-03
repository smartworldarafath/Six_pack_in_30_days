.class public final Lcom/google/android/gms/internal/ads/zzhfs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhfd;
    .locals 7

    const-string v0, "invalid keyset"

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzher;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzher;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzher;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzher;->a()Lcom/google/android/gms/internal/ads/zzhuc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zziew;->b:Lcom/google/android/gms/internal/ads/zziew;

    sget v1, Lgxa;->a:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zziew;->c:Lcom/google/android/gms/internal/ads/zziew;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzhuc;->J([BLcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhuc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhub;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhub;->F()Lcom/google/android/gms/internal/ads/zzhtt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtt;->L()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhub;->F()Lcom/google/android/gms/internal/ads/zzhtt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtt;->L()I

    move-result v3

    if-eq v3, v5, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhub;->F()Lcom/google/android/gms/internal/ads/zzhtt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtt;->L()I

    move-result v3

    if-ne v3, v4, :cond_0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhub;->F()Lcom/google/android/gms/internal/ads/zzhtt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhtt;->L()I

    move-result v1

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x6

    if-eq v1, v3, :cond_2

    const-string v1, "UNRECOGNIZED"

    goto :goto_0

    :cond_2
    const-string v1, "REMOTE"

    goto :goto_0

    :cond_3
    const-string v1, "ASYMMETRIC_PUBLIC"

    goto :goto_0

    :cond_4
    const-string v1, "ASYMMETRIC_PRIVATE"

    goto :goto_0

    :cond_5
    const-string v1, "SYMMETRIC"

    goto :goto_0

    :cond_6
    const-string v1, "UNKNOWN_KEYMATERIAL"

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhub;->F()Lcom/google/android/gms/internal/ads/zzhtt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhtt;->E()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "keyset contains key material of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for type url "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->a(Lcom/google/android/gms/internal/ads/zzhuc;)Lcom/google/android/gms/internal/ads/zzhfd;

    move-result-object p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_0
    :try_start_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const-string p0, "Parse keyset failed"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
