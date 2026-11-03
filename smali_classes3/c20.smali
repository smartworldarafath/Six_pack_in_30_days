.class public final Lc20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdom;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcgo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzflw;ZLcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc20;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc20;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc20;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc20;->f:Ljava/lang/Object;

    iput-object p6, p0, Lc20;->g:Ljava/lang/Object;

    iput-object p8, p0, Lc20;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Lc20;->a:Z

    iput-object p9, p0, Lc20;->i:Ljava/lang/Object;

    iput-object p10, p0, Lc20;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgtj;Landroid/content/Intent;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc20;->f:Ljava/lang/Object;

    iput-object p1, p0, Lc20;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc20;->d:Ljava/lang/Object;

    const-string p1, "OverlayDisplayService"

    iput-object p1, p0, Lc20;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc20;->g:Ljava/lang/Object;

    new-instance p1, Lsca;

    const/16 p2, 0x1d

    .line 116
    invoke-direct {p1, p2}, Lsca;-><init>(I)V

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvf;->a(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p1

    iput-object p1, p0, Lc20;->c:Ljava/lang/Object;

    new-instance p1, Lkl9;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lkl9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lc20;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrd;Lp10;Ld20;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc20;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc20;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc20;->j:Ljava/lang/Object;

    iput-object p4, p0, Lc20;->i:Ljava/lang/Object;

    sget p2, Lnl8;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    new-instance v2, Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-direct {v2, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lc20;->d:Ljava/lang/Object;

    sget p2, Lnl8;->a:I

    const/16 p4, 0x17

    if-lt p2, p4, :cond_1

    new-instance p4, La20;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, La20;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    move-object p4, p3

    :goto_1
    iput-object p4, p0, Lc20;->e:Ljava/lang/Object;

    const/16 p4, 0x15

    if-lt p2, p4, :cond_2

    new-instance p2, Lyt;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lyt;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    move-object p2, p3

    :goto_2
    iput-object p2, p0, Lc20;->f:Ljava/lang/Object;

    sget-object p2, Ly10;->c:Ly10;

    sget-object p2, Lnl8;->c:Ljava/lang/String;

    const-string p4, "Amazon"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "Xiaomi"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, p3

    goto :goto_4

    :cond_4
    :goto_3
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    move-object v4, p2

    :goto_4
    if-eqz v4, :cond_5

    new-instance v0, Lb20;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lb20;-><init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    move-object p3, v0

    goto :goto_5

    :cond_5
    move-object v1, p0

    :goto_5
    iput-object p3, v1, Lc20;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lmf1;Lhf1;Ljava/util/LinkedHashSet;Lpf1;Ljava/util/concurrent/ScheduledExecutorService;Lsf1;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lc20;->c:Ljava/lang/Object;

    .line 120
    iput-object p2, p0, Lc20;->d:Ljava/lang/Object;

    .line 121
    iput-object p3, p0, Lc20;->e:Ljava/lang/Object;

    .line 122
    iput-object p4, p0, Lc20;->b:Ljava/lang/Object;

    .line 123
    iput-object p5, p0, Lc20;->f:Ljava/lang/Object;

    .line 124
    iput-object p6, p0, Lc20;->g:Ljava/lang/Object;

    .line 125
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lc20;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lc20;->a:Z

    .line 127
    iput-object p7, p0, Lc20;->j:Ljava/lang/Object;

    .line 128
    sget-object p1, Lcom/google/android/gms/common/util/DefaultClock;->a:Lcom/google/android/gms/common/util/DefaultClock;

    iput-object p1, p0, Lc20;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Ls03;

    const-string p2, "Unable to fetch the latest version of the template."

    invoke-direct {p1, p2}, Ls03;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc20;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lc20;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Random;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v1, p0, Lc20;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldf1;

    const/4 v4, 0x0

    move-object v7, p0

    move v3, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Ldf1;-><init>(IIJLjava/lang/Object;)V

    int-to-long p0, v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 6

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string p1, ""

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    const/16 v2, 0x7b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v3, 0x7d

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v2, :cond_2

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    if-lt v2, v3, :cond_3

    :cond_2
    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "featureDisabled"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "featureDisabled"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc20;->f:Ljava/lang/Object;

    check-cast p1, Lpf1;

    new-instance v1, Ls03;

    const-string v2, "The server is temporarily unavailable. Try again in a few minutes."

    invoke-direct {v1, v2}, Ls03;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpf1;->a()V

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lc20;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const-string p1, "latestTemplateVersionNumber"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc20;->d:Ljava/lang/Object;

    check-cast p1, Lmf1;

    iget-object p1, p1, Lmf1;->h:Ljava/lang/Object;

    check-cast p1, Lsf1;

    iget-object p1, p1, Lsf1;->a:Landroid/content/SharedPreferences;

    const-string v2, "last_template_version"

    const-wide/16 v3, 0x0

    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string p1, "latestTemplateVersionNumber"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_7

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v4, v5}, Lc20;->a(IJ)V

    :cond_7
    const-string p1, "retryIntervalSeconds"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "retryIntervalSeconds"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lc20;->i(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v1, Ln03;

    const-string v2, "Unable to parse config update message."

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lb03;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc20;->f()V

    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "Unable to parse latest config update message."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_4
    const-string p1, ""

    goto/16 :goto_0

    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-void
.end method

.method public c(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdec;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lc20;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbqk;

    iget-object v2, v0, Lc20;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcy;->k(Lcom/google/android/gms/internal/ads/zzcgo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdmy;

    iget-object v3, v0, Lc20;->f:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/zzclm;

    const/4 v3, 0x1

    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/zzclm;->X(Z)V

    new-instance v7, Lcom/google/android/gms/ads/internal/zzl;

    iget-boolean v4, v0, Lc20;->a:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbqk;->a(Z)Z

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    sget-object v9, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v9, v0, Lc20;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzs;->i(Landroid/content/Context;)Z

    move-result v9

    if-eqz v4, :cond_1

    monitor-enter v1

    :try_start_0
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbqk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v4, :cond_2

    move v5, v3

    :cond_1
    move v10, v5

    goto :goto_1

    :cond_2
    move v10, v5

    move v5, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    if-eqz v5, :cond_3

    monitor-enter v1

    :try_start_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbqk;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    :goto_2
    move v11, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lc20;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfld;

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzfld;->O:Z

    const/4 v14, 0x0

    move/from16 v12, p1

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFZZZ)V

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdec;->r0()V

    :cond_4
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdmy;->e()Lcom/google/android/gms/internal/ads/zzdob;

    move-result-object v5

    move-object v10, v7

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzfld;->Q:I

    iget-object v2, v0, Lc20;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzfld;->B:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfld;->s:Lcom/google/android/gms/internal/ads/zzfli;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzfli;->b:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzfli;->a:Ljava/lang/String;

    iget-object v2, v0, Lc20;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzflw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lc20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzelp;

    :goto_4
    move-object v15, v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcif;->zzn()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v14, p3

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzdob;Lcom/google/android/gms/internal/ads/zzclm;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdec;Lcom/google/android/gms/internal/ads/zzelp;Ljava/lang/String;)V

    iget-object v0, v0, Lc20;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeaj;

    move-object/from16 v1, p2

    invoke-static {v1, v4, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzeaj;)V

    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "Exception thrown when closing connection stream. Retrying connection..."

    const-string v1, "FirebaseRemoteConfig"

    iget-object v2, p0, Lc20;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/HttpURLConnection;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p0, v3}, Lc20;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    iget-boolean p0, p0, Lc20;->a:Z

    if-nez p0, :cond_1

    const-string p0, "Real-time connection was closed due to an exception."

    invoke-static {v1, p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :goto_0
    return-void

    :goto_1
    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    throw p0
.end method

.method public e(Ly10;)V
    .locals 3

    iget-boolean v0, p0, Lc20;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc20;->h:Ljava/lang/Object;

    check-cast v0, Ly10;

    invoke-virtual {p1, v0}, Ly10;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lc20;->h:Ljava/lang/Object;

    iget-object p0, p0, Lc20;->c:Ljava/lang/Object;

    check-cast p0, Lrd;

    iget-object p0, p0, Lrd;->b:Ljava/lang/Object;

    check-cast p0, Ljz1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ljz1;->i0:Landroid/os/Looper;

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "Current looper ("

    const-string v1, ") is not the playback looper ("

    const-string v2, ")"

    invoke-static {v0, p1, v1, p0, v2}, Luh1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljz1;->x:Ly10;

    invoke-virtual {p1, v0}, Ly10;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Ljz1;->x:Ly10;

    iget-object p0, p0, Ljz1;->s:Lkt2;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Ln45;

    iget-object p1, p0, Lbg0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lbg0;->q:Lb52;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    iget-object p1, p0, Lb52;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lb52;->g:Lp42;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    return-void
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc20;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf1;

    invoke-virtual {v1}, Lpf1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lc20;->a:Z

    return-void
.end method

.method public h(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lc20;->i:Ljava/lang/Object;

    check-cast v0, Ld20;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ld20;->a:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Ld20;

    invoke-direct {v1, p1}, Ld20;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Lc20;->i:Ljava/lang/Object;

    iget-object p1, p0, Lc20;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lc20;->j:Ljava/lang/Object;

    check-cast v0, Lp10;

    invoke-static {p1, v0, v1}, Ly10;->b(Landroid/content/Context;Lp10;Ld20;)Ly10;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc20;->e(Ly10;)V

    return-void
.end method

.method public declared-synchronized i(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lc20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    new-instance p1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v0, p0, Lc20;->j:Ljava/lang/Object;

    check-cast v0, Lsf1;

    iget-object v1, v0, Lsf1;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lsf1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "realtime_backoff_end_time_in_millis"

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public synthetic j()Lcom/google/android/gms/internal/ads/zzgtj;
    .locals 0

    iget-object p0, p0, Lc20;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgtj;

    return-object p0
.end method

.method public synthetic k()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lc20;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public synthetic l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc20;->a:Z

    return-void
.end method

.method public synthetic m()Lkl9;
    .locals 0

    iget-object p0, p0, Lc20;->h:Ljava/lang/Object;

    check-cast p0, Lkl9;

    return-object p0
.end method

.method public synthetic n()Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lc20;->j:Ljava/lang/Object;

    check-cast p0, Landroid/os/IInterface;

    return-object p0
.end method

.method public synthetic o(Lcom/google/android/gms/internal/ads/zzgrm;)V
    .locals 0

    iput-object p1, p0, Lc20;->j:Ljava/lang/Object;

    return-void
.end method

.method public p(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lc20;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgvc;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lt9a;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, Lt9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzfld;
    .locals 0

    iget-object p0, p0, Lc20;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfld;

    return-object p0
.end method
