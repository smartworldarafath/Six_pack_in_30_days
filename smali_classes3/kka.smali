.class public final Lkka;
.super Lcom/google/android/gms/ads/internal/client/zzbj;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzeui;

.field public b:Lmka;

.field public c:Ljava/lang/String;


# virtual methods
.method public final U3(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 6

    iget-object v0, p0, Lkka;->b:Lmka;

    iget-object v1, p0, Lkka;->a:Lcom/google/android/gms/internal/ads/zzeui;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->l0()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkka;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x39

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load interstitial ad with error: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for ad unit: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    iget-object v0, v0, Lmka;->b:Lcom/google/android/gms/internal/ads/zzfvd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvd;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkka;->a:Lcom/google/android/gms/internal/ads/zzeui;

    iput-object p1, p0, Lkka;->b:Lmka;

    iput-object p1, p0, Lkka;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkka;->b:Lmka;

    iget-object v1, p0, Lkka;->a:Lcom/google/android/gms/internal/ads/zzeui;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzftr;->a:Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbr;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkka;->a:Lcom/google/android/gms/internal/ads/zzeui;

    iput-object v0, p0, Lkka;->b:Lmka;

    iput-object v0, p0, Lkka;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
