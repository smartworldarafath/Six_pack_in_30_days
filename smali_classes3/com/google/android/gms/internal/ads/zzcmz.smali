.class public Lcom/google/android/gms/internal/ads/zzcmz;
.super Lcom/google/android/gms/internal/ads/zzclx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzbif;ZLcom/google/android/gms/internal/ads/zzelp;)V
    .locals 7

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbyx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzK()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbin;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbin;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyx;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbin;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzclx;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzbif;ZLcom/google/android/gms/internal/ads/zzbyx;Lcom/google/android/gms/internal/ads/zzbys;Lcom/google/android/gms/internal/ads/zzelp;)V

    return-void
.end method


# virtual methods
.method public final zzac(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzclm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-object v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->y:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0, v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzcef;->a(ILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mraid.js"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzclx;->zzL(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcnk;->zzN()V

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnw;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->x0:Lw4a;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->O()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->w0:Lw4a;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->v0:Lw4a;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    sget-object p2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p3, p2, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "User-Agent"

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Cache-Control"

    const-string p2, "max-stale=3600"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/ads/internal/util/zzbl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/ads/internal/util/zzbl;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbl;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lt4a;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgo;->a:Lcom/google/android/gms/internal/ads/zzhdr;

    const-wide/16 p2, 0x3c

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhbr;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, "application/javascript"

    const-string p3, "UTF-8"

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, p2, p3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :cond_7
    return-object v1

    :goto_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Could not fetch MRAID JS."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
