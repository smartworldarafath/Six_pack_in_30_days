.class public final Lcom/google/android/gms/internal/ads/zzdzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgv;
.implements Lcom/google/android/gms/internal/ads/zzdfd;
.implements Lcom/google/android/gms/internal/ads/zzdds;
.implements Lcom/google/android/gms/internal/ads/zzdmi;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeae;

.field public final b:Lcom/google/android/gms/internal/ads/zzeao;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/internal/ads/zzeao;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzq;->a:Lcom/google/android/gms/internal/ads/zzeae;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzq;->b:Lcom/google/android/gms/internal/ads/zzeao;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzq;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final J(Lcom/google/android/gms/internal/ads/zzcbv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzq;->a:Lcom/google/android/gms/internal/ads/zzeae;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbv;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeae;->a(Landroid/os/Bundle;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->Va:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzq;->d()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Q7:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "sgs"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzq;->b:Lcom/google/android/gms/internal/ads/zzeao;

    const-string v3, "action"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdzq;->a:Lcom/google/android/gms/internal/ads/zzeae;

    if-nez p1, :cond_1

    iget-object p0, v4, Lcom/google/android/gms/internal/ads/zzeae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "request_id"

    const-string v0, "-1"

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzeas;->b(Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v5, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->c:Lcom/google/android/gms/internal/ads/zzcbv;

    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzcbv;->m:Landroid/os/Bundle;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdzt;->d:Lcom/google/android/gms/internal/ads/s;

    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/internal/ads/zzdzq;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgxm;)V

    :cond_2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->b:Ljava/lang/String;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzeae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzeae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->eb:Lw4a;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    const-string p1, "extras"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "accept_3p_cookie"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "1"

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_4
    const-string p1, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Error retrieving JSONObject from the requestJson, "

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "na"

    :goto_2
    const-string v0, "tpc"

    invoke-virtual {v7, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_5

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/zzcbv;->a:Landroid/os/Bundle;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzeae;->a(Landroid/os/Bundle;)V

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeae;->d()V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzeas;->b(Ljava/util/Map;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->Wa:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzq;->d()V

    :cond_6
    :goto_3
    return-void

    :catch_1
    iget-object p0, v4, Lcom/google/android/gms/internal/ads/zzeae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, "sgf"

    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sgf_reason"

    const-string v0, "request_invalid"

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzeas;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgxm;)V
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->J2:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "public-api-callback"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzq;->a:Lcom/google/android/gms/internal/ads/zzeae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->Ue:Lw4a;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeae;->c:Lcom/google/android/gms/internal/ads/zzflw;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzflw;->q:Z

    if-eq v4, v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v5, "brr"

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "ls"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eq v4, v5, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdzt;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdzt;->b:Lcom/google/android/gms/internal/ads/zzdzs;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdzs;->a:Ljava/lang/String;

    const-wide/16 v5, -0x1

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdzt;->c:Lcom/google/android/gms/internal/ads/zzdzs;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdzs;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v6, v7, v9

    if-lez v6, :cond_5

    cmp-long v6, v4, v9

    if-lez v6, :cond_5

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdzt;->a:Ljava/lang/String;

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const-string p2, "client_sig_latency_key"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdzq;->c(Landroid/os/Bundle;)V

    const-string p2, "gms_sig_latency_key"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdzq;->c(Landroid/os/Bundle;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdzq;->a:Lcom/google/android/gms/internal/ads/zzeae;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbln;->d:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Invalid number format in appExitInfoReasonAllowlist: "

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcfv;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Xa:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzq;->c:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lmg9;->k(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lw83;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v3

    invoke-static {v3}, Lw83;->c(Landroid/app/ApplicationExitInfo;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v4, Lmpa;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Lmpa;-><init>(C)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguz;->a(Lmpa;)Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object v4

    sget-object v5, Lppa;->c:Lppa;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzguz;->c(Lcom/google/android/gms/internal/ads/zzgty;)Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzguz;->a:Lcom/google/android/gms/internal/ads/zzgty;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzguz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzguz;->c:Laqa;

    invoke-direct {v6, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Laqa;ZLcom/google/android/gms/internal/ads/zzgty;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzguz;->d(Ljava/lang/String;)Lon7;

    move-result-object v0

    invoke-virtual {v0}, Lon7;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_0
    :try_start_5
    move-object v2, v0

    check-cast v2, Lzpa;

    invoke-virtual {v2}, Lzpa;->hasNext()Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v4, :cond_2

    :try_start_6
    invoke-virtual {v2}, Lzpa;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    if-ne v2, v3, :cond_1

    :try_start_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzq;->b:Lcom/google/android/gms/internal/ads/zzeao;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeas;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    const-string v1, "action"

    const-string v2, "aei"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aeir"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeas;->c(Ljava/util/AbstractMap;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_1
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v1, "CsiAdLoadListener.maybeLogAppExitInfo"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final j0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzq;->a:Lcom/google/android/gms/internal/ads/zzeae;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "action"

    const-string v3, "ftl"

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ed"

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->f8:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    const-string v1, "emsg"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeae;->d()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzq;->b:Lcom/google/android/gms/internal/ads/zzeao;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzeae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeas;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Q7:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzq;->a:Lcom/google/android/gms/internal/ads/zzeae;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "action"

    const-string v3, "sgf"

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sgf_reason"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeae;->d()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzq;->b:Lcom/google/android/gms/internal/ads/zzeao;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzeae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeas;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/zzflo;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzq;->a:Lcom/google/android/gms/internal/ads/zzeae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflo;->b:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfln;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfld;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfld;->b:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfld;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_format"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeae;->b:Lcom/google/android/gms/internal/ads/zzcga;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzcga;->g:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const-string v3, "0"

    goto :goto_0

    :cond_0
    const-string v3, "1"

    :goto_0
    const-string v4, "as"

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->L2:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mwl"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfln;->b:Lcom/google/android/gms/internal/ads/zzflg;

    const-string v1, "gqi"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->Ua:Lw4a;

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzq;->d()V

    :cond_3
    return-void
.end method

.method public final zzg()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzq;->a:Lcom/google/android/gms/internal/ads/zzeae;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "action"

    const-string v3, "loaded"

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeae;->e:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzt;->e:Lcom/google/android/gms/internal/ads/s;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzq;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgxm;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->fe:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MUTE_AUDIO"

    invoke-static {v1}, Lz66;->p(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    const-string v3, "mafe"

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeae;->d()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzq;->b:Lcom/google/android/gms/internal/ads/zzeao;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeae;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeas;->b(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
