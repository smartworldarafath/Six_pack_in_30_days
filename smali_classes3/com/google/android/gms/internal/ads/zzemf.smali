.class public final Lcom/google/android/gms/internal/ads/zzemf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemg;


# direct methods
.method public static f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvz;
    .locals 1

    const-string v0, "native"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfvz;->b:Lcom/google/android/gms/internal/ads/zzfvz;

    return-object p0

    :cond_0
    const-string v0, "javascript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfvz;->c:Lcom/google/android/gms/internal/ads/zzfvz;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfvz;->d:Lcom/google/android/gms/internal/ads/zzfvz;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvu;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41cfa846

    if-eq v0, v1, :cond_2

    const v1, 0x4e906dcd

    if-eq v0, v1, :cond_1

    const v1, 0x768243c0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onePixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfvu;->e:Lcom/google/android/gms/internal/ads/zzfvu;

    return-object p0

    :cond_1
    const-string v0, "definedByJavascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfvu;->b:Lcom/google/android/gms/internal/ads/zzfvu;

    return-object p0

    :cond_2
    const-string v0, "beginToRender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfvu;->d:Lcom/google/android/gms/internal/ads/zzfvu;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfvu;->c:Lcom/google/android/gms/internal/ads/zzfvu;

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvr;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x16d03d69

    if-eq v0, v1, :cond_2

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_1

    const v1, 0x2a9c68ab

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nativeDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfvr;->d:Lcom/google/android/gms/internal/ads/zzfvr;

    return-object p0

    :cond_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfvr;->e:Lcom/google/android/gms/internal/ads/zzfvr;

    return-object p0

    :cond_2
    const-string v0, "htmlDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfvr;->c:Lcom/google/android/gms/internal/ads/zzfvr;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lpga;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lpga;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v1, "omid exception"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v1, "omid exception"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->h6:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Omid flag is disabled"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return v0

    :cond_0
    new-instance p0, Lho1;

    const/4 v1, 0x7

    invoke-direct {p0, p1, v1}, Lho1;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzemf;->i(Lpga;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->h6:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string p0, "a.1.5.2-google_20241009"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v2, "omid exception"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzemh;Lcom/google/android/gms/internal/ads/zzemi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeml;
    .locals 7

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->h6:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfvk;->a:Lcom/google/android/gms/internal/ads/zzfvl;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfvl;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsl7;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lsl7;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzemh;Lcom/google/android/gms/internal/ads/zzemi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzemf;->i(Lpga;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeml;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzfvq;)V
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->h6:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfvk;->a:Lcom/google/android/gms/internal/ads/zzfvl;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfvl;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lnga;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnga;-><init>(Lcom/google/android/gms/internal/ads/zzfvq;I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzemf;->j(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzfvq;Landroid/view/View;)V
    .locals 1

    new-instance p0, Lzca;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Lzca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzemf;->j(Ljava/lang/Runnable;)V

    return-void
.end method
