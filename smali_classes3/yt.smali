.class public final Lyt;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lyt;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwu;->d:Lcom/google/android/gms/internal/ads/zzfwu;

    iput-object v0, p0, Lyt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbz;Lcom/google/android/gms/internal/ads/zzea;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lyt;->a:I

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lyt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lyt;->a:I

    iput-object p1, p0, Lyt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    iget v0, p0, Lyt;->a:I

    const/16 v1, 0x1f

    const/16 v2, 0x1d

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/16 v6, 0x9

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/16 v9, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyt;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v11, p0, Lcom/google/android/gms/ads/internal/util/zzs;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v12, p0, Lcom/google/android/gms/ads/internal/util/zzs;->e:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lyt;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzqr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->j:Lcom/google/android/gms/internal/ads/zzd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->i:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqr;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzql;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzql;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqr;->b(Lcom/google/android/gms/internal/ads/zzql;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, Lyt;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfwu;->c:Z

    invoke-virtual {p0, v11, p1}, Lcom/google/android/gms/internal/ads/zzfwu;->a(ZZ)V

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzfwu;->b:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfwu;->c:Z

    invoke-virtual {p0, v12, p1}, Lcom/google/android/gms/internal/ads/zzfwu;->a(ZZ)V

    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzfwu;->b:Z

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    new-instance p2, Lcca;

    invoke-direct {p2, v9, p0, p1}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lyt;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzes;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzes;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lyt;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzcg;

    monitor-enter v0

    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/zzcg;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v12, v1, :cond_7

    invoke-virtual {p0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    monitor-exit v0

    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_4
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lyt;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzea;

    new-instance p1, Llc3;

    invoke-direct {p1, v8}, Llc3;-><init>(I)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzea;->i(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :pswitch_5
    iget-object p0, p0, Lyt;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfi;

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzbfi;->d(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lyt;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcn;->c()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lyt;->b:Ljava/lang/Object;

    check-cast p0, Lk08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :try_start_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_a

    const-string p1, ""

    :cond_a
    const-string p2, "com.google.android.tts"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lk08;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object p1, p0, Lk08;->a:Landroid/content/Context;

    iget-object p0, p0, Lk08;->f:Lyt;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_6
    return-void

    :pswitch_8
    iget-object p0, p0, Lyt;->b:Ljava/lang/Object;

    check-cast p0, Lzr7;

    iget-object p1, p0, Lzr7;->b:Landroid/os/Handler;

    new-instance p2, Lyr7;

    invoke-direct {p2, p0, v12}, Lyr7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    iget-object p0, p0, Lyt;->b:Ljava/lang/Object;

    check-cast p0, Lfq5;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    :try_start_5
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v11, :cond_10

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v8, :cond_11

    if-eq v0, v6, :cond_13

    move v3, v9

    goto :goto_9

    :cond_e
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_1

    :pswitch_a
    move v3, v8

    goto :goto_9

    :pswitch_b
    sget p2, Lnl8;->a:I

    if-lt p2, v2, :cond_f

    move v3, v6

    goto :goto_9

    :catch_2
    :cond_f
    :goto_7
    move v3, v12

    goto :goto_9

    :cond_10
    :pswitch_c
    move v3, v7

    goto :goto_9

    :cond_11
    :pswitch_d
    move v3, v4

    goto :goto_9

    :pswitch_e
    move v3, v5

    goto :goto_9

    :pswitch_f
    move v3, v10

    goto :goto_9

    :cond_12
    :goto_8
    move v3, v11

    :cond_13
    :goto_9
    sget p2, Lnl8;->a:I

    if-lt p2, v1, :cond_14

    if-ne v3, v4, :cond_14

    :try_start_6
    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldq5;

    invoke-direct {v0, p0, v11}, Ldq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lb5;->n(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lv65;->D(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ldq5;)V

    invoke-static {p2, v0}, Lv65;->C(Landroid/telephony/TelephonyManager;Ldq5;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    :catch_3
    invoke-static {v4, p0}, Lfq5;->a(ILfq5;)V

    goto :goto_a

    :cond_14
    invoke-static {v3, p0}, Lfq5;->a(ILfq5;)V

    :goto_a
    return-void

    :pswitch_10
    iget-object p0, p0, Lyt;->b:Ljava/lang/Object;

    check-cast p0, Leq5;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    if-nez p2, :cond_15

    goto :goto_b

    :cond_15
    :try_start_7
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v11, :cond_19

    if-eq v0, v5, :cond_17

    if-eq v0, v4, :cond_17

    if-eq v0, v8, :cond_1a

    if-eq v0, v6, :cond_1c

    move v3, v9

    goto :goto_d

    :cond_17
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_2

    :pswitch_11
    move v3, v8

    goto :goto_d

    :pswitch_12
    sget p2, Lml8;->a:I

    if-lt p2, v2, :cond_18

    move v3, v6

    goto :goto_d

    :catch_4
    :cond_18
    :goto_b
    move v3, v12

    goto :goto_d

    :cond_19
    :pswitch_13
    move v3, v7

    goto :goto_d

    :cond_1a
    :pswitch_14
    move v3, v4

    goto :goto_d

    :pswitch_15
    move v3, v5

    goto :goto_d

    :pswitch_16
    move v3, v10

    goto :goto_d

    :cond_1b
    :goto_c
    move v3, v11

    :cond_1c
    :goto_d
    sget p2, Lml8;->a:I

    if-lt p2, v1, :cond_1d

    if-ne v3, v4, :cond_1d

    :try_start_8
    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldq5;

    invoke-direct {v0, p0, v12}, Ldq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lb5;->n(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lv65;->u(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ldq5;)V

    invoke-static {p2, v0}, Lv65;->t(Landroid/telephony/TelephonyManager;Ldq5;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_e

    :catch_5
    invoke-static {p0, v4}, Leq5;->a(Leq5;I)V

    goto :goto_e

    :cond_1d
    invoke-static {p0, v3}, Leq5;->a(Leq5;I)V

    :goto_e
    return-void

    :pswitch_17
    iget-object p2, p0, Lyt;->b:Ljava/lang/Object;

    check-cast p2, Lwz1;

    iget-boolean v0, p2, Lwz1;->c:Z

    invoke-static {p1}, Lwz1;->i(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lwz1;->c:Z

    iget-object p1, p0, Lyt;->b:Ljava/lang/Object;

    check-cast p1, Lwz1;

    iget-boolean p1, p1, Lwz1;->c:Z

    if-eq v0, p1, :cond_23

    const-string p1, "ConnectivityMonitor"

    invoke-static {p1, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1e

    const-string p1, "ConnectivityMonitor"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "connectivity changed, isConnected: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lyt;->b:Ljava/lang/Object;

    check-cast v0, Lwz1;

    iget-boolean v0, v0, Lwz1;->c:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    iget-object p0, p0, Lyt;->b:Ljava/lang/Object;

    check-cast p0, Lwz1;

    iget-object p1, p0, Lwz1;->b:Ll85;

    iget-boolean p0, p0, Lwz1;->c:Z

    if-eqz p0, :cond_22

    iget-object p0, p1, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Los6;

    monitor-enter p0

    :try_start_9
    iget-object p1, p1, Ll85;->b:Ljava/lang/Object;

    check-cast p1, Lr10;

    iget-object p2, p1, Lr10;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-static {p2}, Lll8;->x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1f
    :goto_f
    if-ge v12, v0, :cond_21

    invoke-virtual {p2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v12, 0x1

    check-cast v1, Lcs6;

    invoke-interface {v1}, Lcs6;->isComplete()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-interface {v1}, Lcs6;->c()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-interface {v1}, Lcs6;->clear()V

    iget-boolean v2, p1, Lr10;->c:Z

    if-nez v2, :cond_20

    invoke-interface {v1}, Lcs6;->i()V

    goto :goto_f

    :cond_20
    iget-object v2, p1, Lr10;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    monitor-exit p0

    goto :goto_10

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1

    :cond_22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_23
    :goto_10
    return-void

    :pswitch_18
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object p0, p0, Lyt;->b:Ljava/lang/Object;

    check-cast p0, Lc20;

    iget-object v0, p0, Lc20;->j:Ljava/lang/Object;

    check-cast v0, Lp10;

    iget-object v1, p0, Lc20;->i:Ljava/lang/Object;

    check-cast v1, Ld20;

    invoke-static {p1, p2, v0, v1}, Ly10;->c(Landroid/content/Context;Landroid/content/Intent;Lp10;Ld20;)Ly10;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc20;->e(Ly10;)V

    :cond_24
    return-void

    :pswitch_19
    iget-object p0, p0, Lyt;->b:Ljava/lang/Object;

    check-cast p0, Lw4;

    invoke-virtual {p0}, Lw4;->s()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_10
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_a
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
