.class public final Lcom/google/android/gms/internal/ads/zzgfd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhah;->b:Ljsa;

    iget-object v1, p1, Lksa;->e:Ljava/lang/Character;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lksa;->d:Lhsa;

    invoke-virtual {p1, v1, v0}, Ljsa;->h(Lhsa;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhah;->a:Ljsa;

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhah;->g(Ljava/lang/String;)[B

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "Unable to decode "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
