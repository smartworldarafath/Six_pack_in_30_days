.class public final Lcom/google/android/gms/internal/ads/zzgbk;
.super Lcom/google/android/gms/internal/ads/zzgay;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzgvc;

.field public b:Lcom/google/android/gms/internal/ads/zzgvc;

.field public c:La90;

.field public d:Ljava/net/HttpURLConnection;


# virtual methods
.method public final c(La90;)Ljava/net/HttpURLConnection;
    .locals 8

    new-instance v0, Ltca;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ltca;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbk;->a:Lcom/google/android/gms/internal/ads/zzgvc;

    new-instance v0, Luca;

    invoke-direct {v0, v1}, Luca;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbk;->b:Lcom/google/android/gms/internal/ads/zzgvc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbk;->c:La90;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbk;->b:Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgvc;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbk;->c:La90;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjv;->f:Ljava/util/Set;

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->q:Lcom/google/android/gms/internal/ads/zzcgp;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->j0:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/net/URL;

    iget-object p1, p1, La90;->b:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x14

    const/4 v4, 0x0

    if-gt v2, v3, :cond_6

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v5, v3, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/net/HttpURLConnection;

    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>()V

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzl;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;->b(Ljava/net/HttpURLConnection;I)V

    div-int/lit8 v6, v6, 0x64

    const/4 v5, 0x3

    if-ne v6, v5, :cond_4

    const-string v5, "Location"

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v1, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v7, "http"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "https"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Unsupported scheme: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    :goto_1
    const-string v1, "Redirecting to "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v6

    goto :goto_0

    :cond_2
    const-string p0, "Protocol is null"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-string p0, "Missing Location header in redirect"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v4

    :cond_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgbk;->d:Ljava/net/HttpURLConnection;

    return-object v3

    :cond_5
    const-string p0, "Invalid protocol."

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v4

    :cond_6
    const-string p0, "Too many redirects (20)"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v4
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbk;->d:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method
