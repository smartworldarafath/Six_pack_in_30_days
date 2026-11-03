.class public final Lcom/google/android/gms/internal/ads/zzbqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/zzb;

.field public final b:Lcom/google/android/gms/internal/ads/zzeaj;

.field public c:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field public final d:Lcom/google/android/gms/internal/ads/zzbys;

.field public final e:Lcom/google/android/gms/internal/ads/zzele;

.field public final f:Lcom/google/android/gms/internal/ads/zzcub;

.field public final g:Lcom/google/android/gms/internal/ads/zzdcq;

.field public final h:Lcom/google/android/gms/internal/ads/zzdcg;

.field public i:Lcom/google/android/gms/ads/internal/overlay/zzaa;

.field public final j:Lc8a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbys;Lcom/google/android/gms/internal/ads/zzele;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzcub;Lcom/google/android/gms/internal/ads/zzdcq;Lcom/google/android/gms/internal/ads/zzdcg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->c:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->i:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->j:Lc8a;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqv;->a:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqv;->d:Lcom/google/android/gms/internal/ads/zzbys;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqv;->e:Lcom/google/android/gms/internal/ads/zzele;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqv;->b:Lcom/google/android/gms/internal/ads/zzeaj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbqv;->f:Lcom/google/android/gms/internal/ads/zzcub;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbqv;->g:Lcom/google/android/gms/internal/ads/zzdcq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbqv;->h:Lcom/google/android/gms/internal/ads/zzdcg;

    return-void
.end method

.method public static b(Ljava/util/Map;)I
    .locals 1

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfma;)Landroid/net/Uri;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->yd:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfma;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzbbd;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->m()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->m()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfld;->w0:Ljava/util/HashMap;

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcet;->a(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Action missing from an open GMSG."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqv;->a:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzb;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zzb;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->yb:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqv;->f:Lcom/google/android/gms/internal/ads/zzcub;

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcub;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzay;->e:Ljava/util/Random;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcub;->a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v0

    :goto_0
    new-instance v2, Lie8;

    invoke-direct {v2, p0, p2, p1, v1}, Lie8;-><init>(Lcom/google/android/gms/internal/ads/zzbqv;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/zza;Ljava/lang/String;)V

    new-instance p1, Lyta;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0, v2}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->j:Lc8a;

    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->b:Lcom/google/android/gms/internal/ads/zzeaj;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->m(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->ve:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaj;->a()Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object p0

    const-string v0, "action"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p1, "gqi"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "hsoe"

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeai;->e()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbqv;->e:Lcom/google/android/gms/internal/ads/zzele;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqv;->b:Lcom/google/android/gms/internal/ads/zzeaj;

    if-eqz v2, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzelp;->i:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "offline_open"

    move-object v1, p2

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzelp;->c5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzele;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v1, p2

    move-object v4, p4

    :goto_0
    sget-object p2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p4, p2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/ads/zzcfv;->i(Landroid/content/Context;)Z

    move-result p4

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqv;->c:Lcom/google/android/gms/ads/internal/util/client/zzu;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/zzu;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqv;->c:Lcom/google/android/gms/ads/internal/util/client/zzu;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->c:Lcom/google/android/gms/ads/internal/util/client/zzu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvs9;

    const/16 p2, 0x11

    invoke-direct {p1, p2, v3, p0, v4}, Lvs9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzele;->c(Lcom/google/android/gms/internal/ads/zzfpi;)V

    return v7

    :cond_2
    move-object p4, p1

    check-cast p4, Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzclm;->m()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzfld;->y0:Lt1b;

    if-eqz v8, :cond_3

    iget-boolean v8, v8, Lt1b;->c:Z

    if-nez v8, :cond_3

    move v8, v6

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfld;->d0:Lcom/google/android/gms/internal/ads/zzbzz;

    if-eqz v5, :cond_4

    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/zzbzz;->a:Z

    if-eqz v9, :cond_4

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzbzz;->b:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzbzz;->c:Z

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    move v5, v7

    :goto_2
    if-nez v8, :cond_14

    if-eqz v5, :cond_5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->L9:Lw4a;

    sget-object v8, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->b(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbo;

    move-result-object v2

    new-instance v3, Lls5;

    invoke-direct {v3, v1}, Lls5;-><init>(Landroid/content/Context;)V

    iget-object v3, v3, Lls5;->b:Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v3

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzt;->f:Lcom/google/android/gms/ads/internal/util/zzv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Landroid/app/NotificationManager;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    const-string v5, "offline_notification_channel"

    invoke-virtual {p2, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    move p2, v7

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p2

    if-nez p2, :cond_6

    move p2, v6

    :goto_3
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcnw;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzclm;->zzj()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_8

    move v5, v6

    goto :goto_4

    :cond_8
    move v5, v7

    :goto_4
    if-nez v3, :cond_c

    new-instance v3, Lls5;

    invoke-direct {v3, v1}, Lls5;-><init>(Landroid/content/Context;)V

    iget-object v3, v3, Lls5;->b:Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-ge v3, v8, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->G9:Lw4a;

    sget-object v8, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->F9:Lw4a;

    sget-object v8, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    const-string p1, "notifications_disabled"

    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzbqv;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_c
    :goto_7
    if-eqz p2, :cond_d

    const-string p1, "notification_channel_disabled"

    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzbqv;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_d
    if-nez v2, :cond_e

    const-string p1, "work_manager_unavailable"

    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzbqv;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_e
    if-eqz v5, :cond_f

    const-string p1, "ad_no_activity"

    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzbqv;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_f
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->D9:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_10

    const-string p1, "notification_flow_disabled"

    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzbqv;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_10
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzclm;->x()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzclm;->zzj()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzclm;->zzj()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance v2, Lhga;

    invoke-direct {v2, p2, v0, v4, p3}, Lhga;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzclm;->x()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/zzbzm;

    if-eqz p2, :cond_11

    new-instance p3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p3, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzbzm;->V(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_8

    :cond_11
    new-instance p1, Lesa;

    const-string p2, "noioou"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzbqv;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_12
    const-string p0, "Null activity"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return v7

    :cond_13
    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcnc;

    invoke-interface {p0, v4, p3}, Lcom/google/android/gms/internal/ads/zzcnc;->b0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    return v6

    :cond_14
    :goto_9
    if-eqz v2, :cond_15

    sget p0, Lcom/google/android/gms/internal/ads/zzelp;->i:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "onfs"

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzelp;->c5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzele;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_15
    return v7
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqv;->e:Lcom/google/android/gms/internal/ads/zzele;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzele;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqv;->b:Lcom/google/android/gms/internal/ads/zzeaj;

    if-eqz v1, :cond_0

    const-string p0, "dialog_not_shown_reason"

    invoke-static {p0, p3}, Llz5;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {v0, p0, p3}, Lvra;->e(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgxo;)Lvra;

    move-result-object v5

    const-string v4, "dialog_not_shown"

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzelp;->c5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzele;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbqv;->i(Z)V

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->g()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v7

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v9

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->r()Lcom/google/android/gms/internal/ads/zzfma;

    move-result-object v11

    const-string v8, "activity"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/app/ActivityManager;

    const-string v8, "u"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbqv;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfma;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbqv;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "use_first_package"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "use_running_process"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "use_custom_tabs"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->v5:Lw4a;

    sget-object v11, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v10

    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v11, "http"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v14, "https"

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Landroid/content/Intent;

    const-string v15, "android.intent.action.VIEW"

    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v13, 0x10000000

    invoke-virtual {v14, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v14, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v14, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-nez v2, :cond_5

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v7, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v13, v7

    :goto_2
    if-eqz v4, :cond_6

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v6, v14}, Lcom/google/android/gms/ads/internal/util/zzs;->L(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v6, v13}, Lcom/google/android/gms/ads/internal/util/zzs;->L(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_6
    invoke-static {v14, v11, v6}, Lcom/google/android/gms/internal/ads/zzbqu;->a(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzbqu;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_5

    :cond_7
    if-eqz v13, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13, v2, v6}, Lcom/google/android/gms/internal/ads/zzbqu;->a(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzbqu;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13, v2, v6}, Lcom/google/android/gms/internal/ads/zzbqu;->a(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v9, :cond_c

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v10

    :goto_3
    if-ge v6, v4, :cond_c

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v6, 0x1

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v13, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/zzbqu;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_5

    :cond_b
    move v6, v13

    goto :goto_3

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzbqu;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_5

    :cond_d
    :goto_4
    move-object v13, v14

    :cond_e
    :goto_5
    if-eqz p3, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbqv;->e:Lcom/google/android/gms/internal/ads/zzele;

    if-eqz v2, :cond_f

    if-eqz v13, :cond_f

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzbqv;->f(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-void

    :cond_f
    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcnc;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbqv;->i:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-direct {v2, v13, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    move/from16 v0, p5

    move/from16 v4, p6

    invoke-interface {v1, v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzcnc;->g0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->d:Lcom/google/android/gms/internal/ads/zzbys;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbys;->f(Z)V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->y5:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqv;->b:Lcom/google/android/gms/internal/ads/zzeaj;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaj;->a()Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object p0

    const-string v0, "action"

    const-string v1, "cct_action"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    const-string p1, "OPT_OUT"

    goto :goto_0

    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    goto :goto_0

    :pswitch_1
    const-string p1, "UNKNOWN"

    goto :goto_0

    :pswitch_2
    const-string p1, "EMPTY_URL"

    goto :goto_0

    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    goto :goto_0

    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    goto :goto_0

    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    goto :goto_0

    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    goto :goto_0

    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    :goto_0
    const-string v0, "cct_open_status"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeai;->c()V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
