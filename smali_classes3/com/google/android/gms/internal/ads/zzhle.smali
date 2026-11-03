.class public final Lcom/google/android/gms/internal/ads/zzhle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zzhfe;Lcom/google/android/gms/internal/ads/zzhop;)Lgva;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhof;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhof;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhfe;->zzd()I

    move-result v2

    if-ge v1, v2, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhfd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhfd;->d(I)Lcom/google/android/gms/internal/ads/zzhfb;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzhfb;->b:Lcom/google/android/gms/internal/ads/zzheu;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzheu;->b:Lcom/google/android/gms/internal/ads/zzheu;

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfb;->a()Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzhfz;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhfz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhfz;->c()Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v3

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzhne;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhne;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhne;->c()Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v3

    :goto_1
    new-instance v4, Lfva;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzhop;->a(Lcom/google/android/gms/internal/ads/zzhfb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhek;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhfb;->c:I

    invoke-direct {v4, v5, v2}, Lfva;-><init>(Lcom/google/android/gms/internal/ads/zzhek;I)V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhof;->a(Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhes;->a()Lcom/google/android/gms/internal/ads/zzhfj;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot get output prefix for key of class "

    const-string v2, " with parameters "

    invoke-static {v3, v1, p0, v2, v0}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhfe;->zzf()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhnh;

    if-nez v1, :cond_4

    new-instance v1, Lgva;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhfd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->c()Lcom/google/android/gms/internal/ads/zzhfb;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzhop;->a(Lcom/google/android/gms/internal/ads/zzhfb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhek;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->c()Lcom/google/android/gms/internal/ads/zzhfb;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhoh;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzhof;->a:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhoh;-><init>(Ljava/util/HashMap;)V

    invoke-direct {v1, p0}, Lgva;-><init>(Lcom/google/android/gms/internal/ads/zzhoh;)V

    return-object v1

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method
