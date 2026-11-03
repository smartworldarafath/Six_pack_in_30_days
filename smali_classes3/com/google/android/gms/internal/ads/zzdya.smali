.class public final Lcom/google/android/gms/internal/ads/zzdya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfms;

.field public final b:Lcom/google/android/gms/internal/ads/zzdxx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/internal/ads/zzdxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->a:Lcom/google/android/gms/internal/ads/zzfms;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdya;->b:Lcom/google/android/gms/internal/ads/zzdxx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfmu;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->b:Lcom/google/android/gms/internal/ads/zzdxx;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfmu;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbwv;

    new-instance p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {p2}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbwv;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const-string v3, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbwv;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbym;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbym;-><init>()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbwv;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdya;->a:Lcom/google/android/gms/internal/ads/zzfms;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfms;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbvu;

    if-eqz p0, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    :cond_2
    :try_start_2
    const-string v3, "class_name"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzbvu;->zzb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzbvu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbvx;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_3
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzbvu;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzbvu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbvx;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/ads/zzbvu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbvx;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    const-string v1, "Invalid custom event."

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbvx;

    move-result-object p0

    :goto_1
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfmu;-><init>(Lcom/google/android/gms/internal/ads/zzbvx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdxx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmu;)V

    return-object v2

    :cond_6
    :try_start_4
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Unexpected call to adapter creator."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->Ja:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdxx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmu;)V

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxt;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->a:Lcom/google/android/gms/internal/ads/zzfms;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfms;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvu;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxt;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdya;->b:Lcom/google/android/gms/internal/ads/zzdxx;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxx;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxt;->zzf()Lcom/google/android/gms/internal/ads/zzbyi;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxt;->zzg()Lcom/google/android/gms/internal/ads/zzbyi;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxw;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdxw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbyi;Lcom/google/android/gms/internal/ads/zzbyi;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxx;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Unexpected call to adapter creator."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-static {}, Lu79;->n()V

    const/4 p0, 0x0

    return-object p0
.end method
