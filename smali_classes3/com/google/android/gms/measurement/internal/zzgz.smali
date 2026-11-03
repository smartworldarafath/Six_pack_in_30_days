.class public final Lcom/google/android/gms/measurement/internal/zzgz;
.super Lr4b;
.source "SourceFile"


# virtual methods
.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Lr4b;->t()V

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzot;Lcom/google/android/gms/internal/measurement/zzib;Lmqa;)V
    .locals 10

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzot;->a:Ljava/lang/String;

    iget-object v1, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lx32;->s()V

    invoke-virtual {p0}, Lr4b;->t()V

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v6

    iget-object v2, p0, Ll4b;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->j0()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzacb;->i()[B

    move-result-object v7

    iget-object p3, v1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    new-instance v3, Lsia;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzot;->b:Ljava/util/Map;

    if-nez p2, :cond_0

    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p4

    :try_start_1
    invoke-direct/range {v3 .. v9}, Lsia;-><init>(Lcom/google/android/gms/measurement/internal/zzgz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lmqa;)V

    invoke-virtual {p3, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->F(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v5, p1

    :catch_1
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object p1

    const-string p2, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
