.class public final Ltk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 23
    iput p1, p0, Ltk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput p1, p0, Ltk0;->a:I

    iput-object p2, p0, Ltk0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltk0;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltk0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 20
    iput p1, p0, Ltk0;->a:I

    iput-object p2, p0, Ltk0;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltk0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltk0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/internal/ads/zzbfw;Landroid/webkit/WebView;Z)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ltk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltk0;->c:Ljava/lang/Object;

    iput-object p1, p0, Ltk0;->d:Ljava/lang/Object;

    new-instance p1, Lk4a;

    invoke-direct {p1, p0, p2, p3, p4}, Lk4a;-><init>(Ltk0;Lcom/google/android/gms/internal/ads/zzbfw;Landroid/webkit/WebView;Z)V

    iput-object p1, p0, Ltk0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 21
    iput p5, p0, Ltk0;->a:I

    iput-object p1, p0, Ltk0;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltk0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltk0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lth1;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ltk0;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltk0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltk0;->b:Ljava/lang/Object;

    iput-object p1, p0, Ltk0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ltk0;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    iget-object v1, p0, Ltk0;->c:Ljava/lang/Object;

    iget-object p0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    instance-of v2, v1, Landroid/webkit/WebView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->c:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->f:Lcom/google/android/gms/ads/internal/util/zzv;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->d()Landroid/webkit/CookieManager;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    move-result v5

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    if-eqz v1, :cond_3

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->c:J

    cmp-long v3, v7, v5

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, p0, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->e(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;Landroid/util/Pair;Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v1, Lw4b;

    iget-object p0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast p0, Le0b;

    :try_start_0
    iget-object v1, v1, Lw4b;->a:Lbl9;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lbl9;->k:Ljava/lang/Object;

    check-cast v1, Landroid/os/IInterface;

    check-cast v1, Lc7a;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    check-cast v1, Lmr9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->v()Landroid/os/Parcel;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->a:I

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->P(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_6
    throw v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "HpoaClientImpl"

    const-string v1, "Failed to call hpoaService.startSession"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v0, Lhpa;

    iget-object v1, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgst;

    iget-object p0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgsw;

    iget-object v2, v0, Lhpa;->b:Ljava/lang/String;

    :try_start_1
    iget-object v3, v0, Lhpa;->a:Lc20;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lc20;->j:Ljava/lang/Object;

    check-cast v3, Landroid/os/IInterface;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgrm;

    if-nez v3, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "callerPackage"

    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "windowToken"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgst;->a()Landroid/os/IBinder;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgst;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lhpa;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "adFieldEnifd"

    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v8, "layoutGravity"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgst;->c()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "layoutVerticalMargin"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgst;->d()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v8, "displayMode"

    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "triggerMode"

    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "theme"

    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "windowWidthPx"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgst;->e()I

    move-result v8

    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v6}, Lhpa;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v6}, Lhpa;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgst;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhpa;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "appId"

    invoke-virtual {v7, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v6}, Lhpa;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "stableSessionToken"

    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lgpa;

    invoke-direct {v1, v0, p0}, Lgpa;-><init>(Lhpa;Lcom/google/android/gms/internal/ads/zzgsw;)V

    invoke-interface {v3, v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzgrm;->w0(Ljava/lang/String;Landroid/os/Bundle;Lgpa;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_a
    throw v6

    :cond_b
    throw v6

    :cond_c
    throw v6

    :cond_d
    :try_start_2
    throw v6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    sget-object v0, Lhpa;->c:Lcom/google/android/gms/internal/ads/zzgtj;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "show overlay display from: %s"

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtj;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v0, Lhpa;

    iget-object v1, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast v1, Lbpa;

    iget-object p0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgsw;

    iget-object v2, v0, Lhpa;->b:Ljava/lang/String;

    :try_start_3
    iget-object v3, v0, Lhpa;->a:Lc20;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lc20;->j:Ljava/lang/Object;

    check-cast v3, Landroid/os/IInterface;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgrm;

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "callerPackage"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lbpa;->a:Ljava/lang/String;

    invoke-static {v5}, Lhpa;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sessionToken"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v1, Lbpa;->b:Ljava/lang/String;

    invoke-static {v1}, Lhpa;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "appId"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v1, Lgpa;

    invoke-direct {v1, v0, p0}, Lgpa;-><init>(Lhpa;Lcom/google/android/gms/internal/ads/zzgsw;)V

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzgrm;->v2(Landroid/os/Bundle;Lgpa;)V

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_6

    :cond_11
    throw v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    sget-object v0, Lhpa;->c:Lcom/google/android/gms/internal/ads/zzgtj;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dismiss overlay display from: %s"

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtj;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v0, Ldoa;

    iget-object v1, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v2, v0, Ldoa;->e:Lcom/google/android/gms/internal/ads/zzgqc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqc;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ldoa;->e(Ljava/util/HashMap;)V

    const-string v0, "f"

    const-string v2, "q"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ctx"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfua;

    iget-object v1, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzftp;

    iget-object p0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfvd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, p0, v4}, Lcom/google/android/gms/internal/ads/zzftp;->b(Lcom/google/android/gms/internal/ads/zzfvd;Z)V

    :cond_12
    return-void

    :pswitch_5
    iget-object v0, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzflo;

    iget-object v1, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfld;

    iget-object p0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzemt;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzerj;->c(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/internal/util/client/zzu;

    sget v2, Lcom/google/android/gms/internal/ads/zzele;->c:I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "event_state"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "offline_buffered_pings"

    const-string v4, "gws_query_id = ?"

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzele;->e(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzu;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfte;

    iget-object v1, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/internal/util/client/zzv;

    invoke-virtual {v0, v1, p0, v6, v6}, Lcom/google/android/gms/internal/ads/zzfte;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzdge;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v0, Lnba;

    iget-object v1, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast v1, Lth2;

    iget-object p0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast p0, La78;

    invoke-static {v0, v1, p0}, Lnba;->R(Lnba;Lth2;La78;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnu;

    iget-object v1, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const-string v2, "webview_startup_l"

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v7, v1, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->Cf:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, v3, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzcnu;->b:Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaj;->a()Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object p0

    const-string v3, "action"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeai;->c()V

    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->If:Lw4a;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    new-instance v1, Lp9a;

    invoke-direct {v1, v0, v4}, Lp9a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lc8a;->execute(Ljava/lang/Runnable;)V

    :cond_14
    return-void

    :pswitch_a
    iget-object v0, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    iget-object v1, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/n;->A0(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v0, Lnba;

    iget-object v1, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast v1, Lth2;

    iget-object p0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast p0, Ldm9;

    invoke-static {v0, v1, p0}, Lnba;->S(Lnba;Lth2;Ldm9;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v0, Lnba;

    iget-object v1, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast v1, Lxg6;

    iget-object p0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast p0, Lgc;

    invoke-static {v0, v1, p0}, Lnba;->T(Lnba;Lxg6;Lgc;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzchj;->q:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz v0, :cond_15

    iget-object v1, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcht;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void

    :pswitch_e
    iget-object v0, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v1, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_17

    goto :goto_8

    :cond_17
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzek;->l:Lcom/google/android/gms/ads/BaseAdView;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/internal/client/zzbu;

    iget-object p0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbou;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v6

    :catch_3
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    const-string p0, "Could not bind."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    iget-object v1, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object p0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast p0, Lh4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->f:Lcom/google/android/gms/ads/internal/util/zzv;

    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->d()Landroid/webkit/CookieManager;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->b:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    move-result v5

    :cond_18
    const-string v0, "accept_3p_cookie"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->c(Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    new-instance v2, Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    invoke-static {v3, v0, v2, p0}, Lcom/google/android/gms/ads/query/QueryInfo;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v0, Lk4a;

    iget-object p0, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v1

    if-eqz v1, :cond_19

    :try_start_5
    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catchall_0
    const-string p0, ""

    invoke-virtual {v0, p0}, Lk4a;->onReceiveValue(Ljava/lang/Object;)V

    :cond_19
    :goto_9
    return-void

    :pswitch_11
    iget-object v0, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v0, Lgj0;

    iget-object v1, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast v1, Ldm9;

    iget-object p0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast p0, Lth2;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->y:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v4, Ljca;->k:Lqj0;

    invoke-virtual {v0, v3, v4, v2}, Lgj0;->G(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    iget-object p0, p0, Lth2;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, p0}, Ldm9;->w(Lqj0;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v4, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast v4, Lth1;

    iget v5, v4, Lth1;->b:I

    if-lez v5, :cond_1b

    iget-object v5, v4, Lth1;->d:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    if-eqz v5, :cond_1a

    iget-object p0, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :cond_1a
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    :cond_1b
    iget p0, v4, Lth1;->b:I

    if-lt p0, v2, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    :cond_1c
    iget p0, v4, Lth1;->b:I

    if-lt p0, v1, :cond_1d

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    :cond_1d
    iget p0, v4, Lth1;->b:I

    if-lt p0, v3, :cond_1e

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    :cond_1e
    iget p0, v4, Lth1;->b:I

    const/4 v1, 0x5

    if-lt p0, v1, :cond_1f

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    :cond_1f
    return-void

    :pswitch_13
    iget-object v0, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzats;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzats;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v1, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaty;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaty;->c:Lcom/google/android/gms/internal/ads/zzaub;

    if-nez v2, :cond_20

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaty;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzats;->i(Ljava/lang/Object;)V

    goto :goto_a

    :cond_20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzats;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_7
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzats;->f:Lcom/google/android/gms/internal/ads/zzatw;

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzatw;->o(Lcom/google/android/gms/internal/ads/zzaub;)V

    :goto_a
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaty;->d:Z

    if-eqz v1, :cond_21

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzats;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_21
    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzats;->b(Ljava/lang/String;)V

    :goto_b
    iget-object p0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_22

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_22
    return-void

    :catchall_1
    move-exception p0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :pswitch_14
    iget-object v0, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaex;

    iget-object v1, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    iget-object p0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaex;->b:Lcom/google/android/gms/internal/ads/zzaey;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzaey;->b(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjf;)V

    return-void

    :pswitch_15
    :try_start_a
    iget-object v0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast v0, Lz69;

    iget-object v0, v0, Lz;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    iget-object v1, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast v1, Lz69;

    iget-object v2, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v2, Lb79;

    iget-object v2, v2, Lb79;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lz69;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast v1, Lz69;

    iget-object v1, v1, Lz69;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lns6;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lns6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_c

    :catchall_3
    move-exception p0

    goto :goto_d

    :cond_23
    :goto_c
    monitor-exit v0

    goto :goto_10

    :goto_d
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception p0

    goto :goto_e

    :catch_5
    move-exception p0

    goto :goto_f

    :goto_e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_10

    :goto_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_10
    return-void

    :pswitch_16
    iget-object v0, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v0, Lz39;

    iget-object v0, v0, Lz39;->f:Ljd6;

    iget-object v1, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast v1, Ljp7;

    iget-object p0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast p0, Lfh5;

    invoke-virtual {v0, v1, p0}, Ljd6;->h(Ljp7;Lfh5;)Z

    return-void

    :pswitch_17
    :try_start_d
    iget-object v0, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v0, La83;

    invoke-virtual {v0}, La83;->call()Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    iget-object v0, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast v0, Lb83;

    iget-object p0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v1, Lnc3;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, v6}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast v0, Lnr6;

    iget-object v2, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v2, Ls70;

    iget-object p0, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v2, p0}, Lnr6;->b(Ls70;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p0, v0, Lnr6;->i:Lm49;

    iget-object p0, p0, Lm49;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    iget-wide v7, v0, Lnr6;->a:D

    div-double/2addr v3, v7

    iget-wide v7, v0, Lnr6;->b:D

    invoke-virtual {v0}, Lnr6;->a()I

    move-result p0

    int-to-double v9, p0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v3

    const-wide v3, 0x414b774000000000L    # 3600000.0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Delay for: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%.2f"

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " s for report: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ls70;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v0, p0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_24
    double-to-long v0, v3

    :try_start_e
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    return-void

    :pswitch_19
    :try_start_f
    iget-object v0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    iget-object v0, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v0, Ljd6;

    iget-object p0, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast p0, Lx39;

    invoke-virtual {v0, p0, v4}, Ljd6;->a(Lx39;Z)V

    return-void

    :pswitch_1a
    new-instance v0, Lj62;

    iget-object v1, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v1, Lgr7;

    invoke-virtual {v1}, Lgr7;->e()Lfh5;

    move-result-object v2

    iget-object v1, v1, Lgr7;->b:Ld13;

    iget-object v1, v1, Ld13;->a:Llz2;

    invoke-direct {v0, v2, v1, v5}, Lj62;-><init>(Lfh5;Llz2;I)V

    iget-object v1, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast v1, Lit2;

    invoke-virtual {v1, v0, v4}, Lit2;->a(Lxp5;Z)V

    iget-object p0, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, v0, Lxp5;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Lxp5;->k()Z

    move-result v2

    if-eqz v2, :cond_25

    if-nez v1, :cond_25

    invoke-virtual {p0, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_11

    :cond_25
    iget v0, v0, Lxp5;->e:I

    invoke-static {v0, v1}, Lbr7;->b(ILjava/lang/Throwable;)Lbr7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_11
    return-void

    :pswitch_1b
    iget-object v0, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v1, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v2, "Updating proxies: (BatteryNotLowProxy ("

    :try_start_10
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {p0, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), BatteryChargingProxy ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), StorageNotLowProxy ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), NetworkStateProxy ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v5

    sget-object v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v2}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v1, v2, v3}, Lmy5;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v1, v2, v4}, Lmy5;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v1, v2, v6}, Lmy5;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v1, v2, p0}, Lmy5;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_4
    move-exception p0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw p0

    :pswitch_1c
    iget-object v0, p0, Ltk0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ltk0;->d:Ljava/lang/Object;

    check-cast v1, Luk0;

    iget-object v3, p0, Ltk0;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    :try_start_11
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v7, 0x2710

    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v7, 0x7530

    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v7, "C0VU"

    const-string v8, "JlxgijOC"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_28

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_27

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070065

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v0, v7, v7}, Lmg3;->n(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_26

    new-instance v7, Lyta;

    invoke-direct {v7, v2, p0, v0, v5}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_12

    :catchall_5
    move-exception p0

    goto :goto_14

    :cond_26
    invoke-static {v3, v1}, Lmg3;->a(Landroid/app/Activity;Luk0;)V

    goto :goto_12

    :cond_27
    invoke-static {v3, v1}, Lmg3;->a(Landroid/app/Activity;Luk0;)V

    goto :goto_12

    :cond_28
    const/16 p0, 0x12e

    if-ne v7, p0, :cond_2a

    const-string p0, "fW83YTJpCG4="

    const-string v2, "4fGv0esz"

    invoke-static {p0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v3, p0, v1}, Lmg3;->g(Landroid/app/Activity;Ljava/lang/String;Luk0;)V

    goto :goto_12

    :cond_29
    invoke-static {v3, v1}, Lmg3;->a(Landroid/app/Activity;Luk0;)V

    goto :goto_12

    :cond_2a
    invoke-static {v3, v1}, Lmg3;->a(Landroid/app/Activity;Luk0;)V

    :goto_12
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v6, :cond_2b

    :goto_13
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_15

    :catch_9
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_15

    :goto_14
    :try_start_13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v3, v1}, Lmg3;->a(Landroid/app/Activity;Luk0;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-eqz v6, :cond_2b

    goto :goto_13

    :cond_2b
    :goto_15
    return-void

    :catchall_6
    move-exception p0

    if-eqz v6, :cond_2c

    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    goto :goto_16

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2c
    :goto_16
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
