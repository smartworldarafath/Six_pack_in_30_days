.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    const-string v1, ""

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    move-result p0

    return p0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lv;-><init>(I)V

    new-instance v1, Lvf1;

    invoke-direct {v1, v0}, Lvf1;-><init>(Lv;)V

    invoke-static {p1, v1}, Lz39;->c(Landroid/content/Context;Lvf1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {p0}, Lz39;->b(Landroid/content/Context;)Lz39;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p1, Lkw0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkw0;-><init>(Lz39;I)V

    iget-object v0, p0, Lz39;->d:Lah8;

    invoke-interface {v0, p1}, Lu28;->a(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Lg71;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    new-instance v0, Lzh1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    invoke-direct/range {v0 .. v10}, Lzh1;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance p1, Ldm5;

    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {p1, v1}, Ldm5;-><init>(Ljava/lang/Class;)V

    iget-object v1, p1, Ldm5;->d:Ljava/lang/Object;

    check-cast v1, Lh49;

    iput-object v0, v1, Lh49;->j:Lzh1;

    iget-object v0, p1, Ldm5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    const-string v1, "offline_ping_sender_work"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ldm5;->b()Law5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz39;->a(Law5;)Luza;

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string p1, "Failed to instantiate WorkManager."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lv;-><init>(I)V

    new-instance v1, Lvf1;

    invoke-direct {v1, v0}, Lvf1;-><init>(Lv;)V

    invoke-static {p1, v1}, Lz39;->c(Landroid/content/Context;Lvf1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Lg71;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    new-instance v0, Lzh1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    invoke-direct/range {v0 .. v10}, Lzh1;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uri"

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gws_query_id"

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image_url"

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lmr1;

    invoke-direct {p2, p1}, Lmr1;-><init>(Ljava/util/HashMap;)V

    invoke-static {p2}, Lmr1;->c(Lmr1;)[B

    new-instance p1, Ldm5;

    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {p1, v1}, Ldm5;-><init>(Ljava/lang/Class;)V

    iget-object v1, p1, Ldm5;->d:Ljava/lang/Object;

    check-cast v1, Lh49;

    iput-object v0, v1, Lh49;->j:Lzh1;

    iput-object p2, v1, Lh49;->e:Lmr1;

    iget-object p2, p1, Ldm5;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    const-string v0, "offline_notification_work"

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ldm5;->b()Law5;

    move-result-object p1

    :try_start_1
    invoke-static {p0}, Lz39;->b(Landroid/content/Context;)Lz39;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0, p1}, Lz39;->a(Law5;)Luza;

    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string p1, "Failed to instantiate WorkManager."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
