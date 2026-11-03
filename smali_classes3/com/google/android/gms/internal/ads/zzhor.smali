.class public final Lcom/google/android/gms/internal/ads/zzhor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zzhfm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzich;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfm;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfm;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v1, :cond_1

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhnx;->a:Lcom/google/android/gms/internal/ads/zzich;

    return-object p0

    :cond_0
    const-string p0, "RAW output prefix type cannot have an id requirement"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz p1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfm;->c:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnx;->b(I)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfm;->d:Lcom/google/android/gms/internal/ads/zzhfm;

    if-eq p0, v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfm;->f:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Unknown OutputPrefixType: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnx;->a(I)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x28

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "idRequirement must be non-null for "

    const-string v2, " type"

    invoke-static {p1, v0, v2, v1}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhfl;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfl;->b:Lcom/google/android/gms/internal/ads/zzhfl;

    if-eq p0, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfl;->c:Lcom/google/android/gms/internal/ads/zzhfl;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfl;->d:Lcom/google/android/gms/internal/ads/zzhfl;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfl;->e:Lcom/google/android/gms/internal/ads/zzhfl;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfl;->f:Lcom/google/android/gms/internal/ads/zzhfl;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfl;->a:Ljava/lang/String;

    const-string v1, "Unknown KeyMaterialType: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0
.end method

.method public static c(I)Lcom/google/android/gms/internal/ads/zzhfl;
    .locals 2

    add-int/lit8 p0, p0, -0x2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfl;->f:Lcom/google/android/gms/internal/ads/zzhfl;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown KeyMaterialType: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfl;->e:Lcom/google/android/gms/internal/ads/zzhfl;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfl;->d:Lcom/google/android/gms/internal/ads/zzhfl;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfl;->c:Lcom/google/android/gms/internal/ads/zzhfl;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfl;->b:Lcom/google/android/gms/internal/ads/zzhfl;

    return-object p0
.end method

.method public static d(I)Lcom/google/android/gms/internal/ads/zzhfm;
    .locals 2

    add-int/lit8 p0, p0, -0x2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->g:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown OutputPrefixType: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->f:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->d:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->c:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->b:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/zzhfm;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->b:Lcom/google/android/gms/internal/ads/zzhfm;

    if-eq p0, v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->c:Lcom/google/android/gms/internal/ads/zzhfm;

    if-eq p0, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->d:Lcom/google/android/gms/internal/ads/zzhfm;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->f:Lcom/google/android/gms/internal/ads/zzhfm;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->g:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfm;->a:Ljava/lang/String;

    const-string v1, "Unknown OutputPrefixType: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 p0, 0x2

    return p0
.end method
