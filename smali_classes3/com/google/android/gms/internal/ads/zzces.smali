.class public abstract Lcom/google/android/gms/internal/ads/zzces;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lr7a;


# direct methods
.method public static declared-synchronized b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzces;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/zzces;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzces;->a:Lr7a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbjg;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/internal/util/zzj;->h(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->y:Lcom/google/android/gms/internal/ads/zzcer;

    const-class v4, Lcom/google/android/gms/internal/ads/zzcer;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v4, Lr7a;

    invoke-direct {v4, p0, v3, v2, v1}, Lr7a;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/ads/internal/util/zzj;Lcom/google/android/gms/internal/ads/zzcer;)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzces;->a:Lr7a;

    iget-object p0, v4, Lr7a;->c:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzceg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceg;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-string v2, "gad_has_consent_for_cookies"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzceg;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->h1:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "IABTCF_TCString"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzceg;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "IABTCF_PurposeConsents"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzceg;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzces;->a:Lr7a;

    iget-object p0, p0, Lr7a;->e:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7a;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->b1:Lw4a;

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->c1:Lw4a;

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->P(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lt7a;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    new-instance v2, Ls7a;

    invoke-direct {v2, p0, v1}, Ls7a;-><init>(Lt7a;Ljava/util/HashMap;)V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lt7a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzces;->a:Lr7a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/ads/zzcek;
.end method
