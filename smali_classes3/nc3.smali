.class public final Lnc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnc3;->a:I

    iput-object p2, p0, Lnc3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnc3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 10
    iput p1, p0, Lnc3;->a:I

    iput-object p2, p0, Lnc3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnc3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Lbl9;

    iget-object p0, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-object v1, v0, Lbl9;->k:Ljava/lang/Object;

    check-cast v1, Landroid/os/IInterface;

    const/4 v2, 0x4

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lbl9;->b:Z

    if-nez v1, :cond_3

    const-string v1, "ServiceConnMgrImpl"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ServiceConnMgrImpl"

    const-string v3, "Initiate binding to the service."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Lbl9;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p0, Lb60;

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lb60;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lbl9;->j:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbl9;->b:Z

    iget-object v1, v0, Lbl9;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lbl9;->g:Ljava/lang/Cloneable;

    check-cast v3, Landroid/content/Intent;

    const/16 v4, 0x41

    invoke-virtual {v1, v3, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "ServiceConnMgrImpl"

    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ServiceConnMgrImpl"

    const-string v1, "Failed to bind to the service."

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, v0, Lbl9;->b:Z

    iget-object p0, v0, Lbl9;->a:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    iget-boolean v1, v0, Lbl9;->b:Z

    if-eqz v1, :cond_5

    const-string v1, "ServiceConnMgrImpl"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ServiceConnMgrImpl"

    const-string v2, "Waiting to bind to the service."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, v0, Lbl9;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lnc3;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcrj;

    iget-object v0, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v2, "Adapters must be initialized on the main thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfv;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzi()Lcom/google/android/gms/internal/ads/zzcfq;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfq;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    const-string v4, "Initialized rewarded video mediation adapter "

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Could not initialize rewarded ads."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcrj;->c:Lcom/google/android/gms/internal/ads/zzdya;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdya;->a:Lcom/google/android/gms/internal/ads/zzfms;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfms;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvu;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbvo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbvo;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbvn;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzbvn;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbvn;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v6, :cond_4

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcrj;->d:Lcom/google/android/gms/internal/ads/zzems;

    invoke-interface {v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzems;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzemt;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzemt;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfmu;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfmu;->a()Z

    move-result v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfmu;->a:Lcom/google/android/gms/internal/ads/zzbvx;

    if-nez v8, :cond_7

    :try_start_2
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzbvx;->j()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_7

    :try_start_3
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzemt;->c:Lcom/google/android/gms/internal/ads/zzdez;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeog;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcrj;->a:Landroid/content/Context;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v9, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v9, v8}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v9, v6, v0}, Lcom/google/android/gms/internal/ads/zzbvx;->P3(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzccs;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v6

    :catchall_2
    move-exception v0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x38

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to initialize rewarded video mediation adapter \""

    const-string v8, "\""

    invoke-static {v6, v5, v8, v7}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object v1, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcms;

    iget-object v0, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcms;->a:Lcom/google/android/gms/internal/ads/zzcif;

    const-string v2, "pubVideoCmd"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbte;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    sget v1, Lcom/google/android/gms/internal/ads/zzcku;->w:I

    iget-object v1, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcif;

    const-string v2, "onGcacheInfoEvent"

    iget-object v0, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbte;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdt;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcj;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->a()Z

    return-void

    :pswitch_3
    iget-object v1, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v0, Lnc3;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    :try_start_6
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    array-length v0, v1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :goto_5
    move-object v4, v3

    goto :goto_9

    :goto_6
    move-object v4, v3

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_7
    :try_start_8
    const-string v1, "Error transporting the ad response"

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v3, "LargeParcelTeleporter.pipeData.1"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v4, :cond_9

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :cond_9
    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    :goto_8
    return-void

    :goto_9
    if-nez v4, :cond_a

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    goto :goto_a

    :cond_a
    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    :goto_a
    throw v0

    :pswitch_4
    iget-object v1, v0, Lnc3;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbul;

    iget-object v0, v0, Lnc3;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbum;

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_9
    const-string v2, "loadJavascriptEngine > Before createJavascriptEngine"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzbum;->b:Landroid/content/Context;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzbum;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbtp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcom/google/android/gms/internal/ads/zzcnw;

    invoke-direct {v14, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(III)V

    new-instance v23, Lcom/google/android/gms/internal/ads/zzbif;

    invoke-direct/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzbif;-><init>()V

    const-string v15, ""

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v13 .. v28}, Lcom/google/android/gms/internal/ads/zzcmc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcnw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbkn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lrf3;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzeaj;)Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzbtp;->a:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    const-string v2, "loadJavascriptEngine > After createJavascriptEngine"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const-string v1, "loadJavascriptEngine > Before setting new engine loaded listener"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    new-instance v1, Lca2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lca2;->b:Ljava/lang/Object;

    iput-object v0, v1, Lca2;->c:Ljava/io/Serializable;

    iput-wide v11, v1, Lca2;->a:J

    iput-object v8, v1, Lca2;->d:Ljava/lang/Object;

    iput-object v9, v1, Lca2;->e:Ljava/lang/Object;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzbtp;->a:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v2

    new-instance v3, Ldq9;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Ldq9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcnk;->zzH(Lcom/google/android/gms/internal/ads/zzcnj;)V

    :cond_b
    const-string v1, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    new-instance v6, Lz5a;

    move-object v10, v8

    move-wide/from16 v29, v11

    move-object v11, v9

    move-wide/from16 v8, v29

    invoke-direct/range {v6 .. v11}, Lz5a;-><init>(Lcom/google/android/gms/internal/ads/zzbum;JLcom/google/android/gms/internal/ads/zzbul;Lcom/google/android/gms/internal/ads/zzbtp;)V

    move-object v9, v11

    move-wide/from16 v11, v29

    move-object v8, v10

    const-string v1, "/jsLoaded"

    invoke-virtual {v9, v1, v6}, Lcom/google/android/gms/internal/ads/zzbtp;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lpda;

    invoke-direct {v2, v7, v9, v1}, Lpda;-><init>(Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzbtp;Lcom/google/android/gms/ads/internal/util/zzbv;)V

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzbv;->a:Lpda;

    const-string v1, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblh;->d:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzbum;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.android.gms"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const-string v1, "/requestReload"

    invoke-virtual {v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtp;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    :cond_d
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzbum;->c:Ljava/lang/String;

    const-string v2, "loadJavascriptEngine > javascriptPath: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const-string v2, ".js"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "loadJavascriptEngine > Before newEngine.loadJavascript"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const-string v2, "loadJavascript on adWebView from path: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<!DOCTYPE html><html><head><script src=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></script></head><body></body></html>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ly5a;

    invoke-direct {v2, v9, v1, v5}, Ly5a;-><init>(Lcom/google/android/gms/internal/ads/zzbtp;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbtp;->t(Ljava/lang/Runnable;)V

    const-string v1, "loadJavascriptEngine > After newEngine.loadJavascript"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    const-string v2, "<html>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "loadJavascriptEngine > Before newEngine.loadHtml"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const-string v2, "loadHtml on adWebView from html"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    new-instance v2, Lnc3;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v9, v1}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbtp;->t(Ljava/lang/Runnable;)V

    const-string v1, "loadJavascriptEngine > After newEngine.loadHtml"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    const-string v2, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const-string v2, "loadHtmlWrapper on adWebView from path: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    new-instance v2, Lmba;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v9, v1}, Lmba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbtp;->t(Ljava/lang/Runnable;)V

    const-string v1, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :goto_b
    const-string v1, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v6, Lb6a;

    const/4 v13, 0x0

    move-object v10, v0

    invoke-direct/range {v6 .. v13}, Lb6a;-><init>(Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzbul;Lcom/google/android/gms/internal/ads/zzbtp;Ljava/util/ArrayList;JI)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->e:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_c

    :catchall_5
    move-exception v0

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Error creating webview."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->C8:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    invoke-virtual {v8, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->E8:Lw4a;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcgv;->c()V

    goto :goto_c

    :cond_11
    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcgv;->c()V

    :goto_c
    return-void

    :pswitch_5
    iget-object v1, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbtp;

    iget-object v0, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbtp;->a:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v1, :cond_12

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzclm;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void

    :pswitch_6
    iget-object v1, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v1, Lgj0;

    iget-object v0, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v0, Lgh6;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->y:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Ljca;->k:Lqj0;

    const/16 v4, 0x9

    invoke-virtual {v1, v4, v3, v2}, Lgj0;->G(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzbw;->b:Ld6a;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/a;->e:Lcom/google/android/gms/internal/play_billing/a;

    invoke-interface {v0, v3, v1}, Lgh6;->l(Lqj0;Ljava/util/List;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    iget-object v0, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->b:Landroid/webkit/WebView;

    iget-object v3, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :try_start_a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->yd:Lw4a;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->d:Lcom/google/android/gms/internal/ads/zzfma;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzfma;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->c:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-virtual {v0, v5, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzbbd;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v5
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzbbe; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_e

    :goto_d
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Failed to append the click signal to URL: "

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "TaggingLibraryJsInterface.recordClick"

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->i:Lcom/google/android/gms/internal/ads/zzfte;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Lcom/google/android/gms/internal/ads/zzfte;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzdge;)V

    return-void

    :pswitch_8
    invoke-direct {v0}, Lnc3;->a()V

    return-void

    :pswitch_9
    iget-object v1, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v1, Lpza;

    invoke-interface {v1}, Lpza;->c()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Lpza;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->B(Ljava/lang/Runnable;)V

    goto :goto_10

    :cond_14
    iget-object v0, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v0, Lc3a;

    iget-wide v1, v0, Lc3a;->c:J

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-eqz v1, :cond_15

    goto :goto_f

    :cond_15
    move v3, v5

    :goto_f
    iput-wide v6, v0, Lc3a;->c:J

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lc3a;->a()V

    :cond_16
    :goto_10
    return-void

    :pswitch_a
    iget-object v1, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzat;

    iget-object v0, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdi;

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/zzt;->o:Lcom/google/android/gms/ads/internal/util/zzax;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/util/zzat;->d:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/util/zzat;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/ads/internal/util/zzax;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/zzt;->o:Lcom/google/android/gms/ads/internal/util/zzax;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzat;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/zzat;->e:Ljava/lang/String;

    invoke-virtual {v0, v5, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzax;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_17
    new-instance v3, Llv9;

    invoke-direct {v3, v1, v2}, Llv9;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_11
    return-void

    :pswitch_b
    iget-object v1, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v1, Lgj0;

    iget-object v0, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v0, La78;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->y:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v4, Ljca;->k:Lqj0;

    invoke-virtual {v1, v2, v4, v3}, Lgj0;->G(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    invoke-virtual {v0, v4}, La78;->X(Lqj0;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaex;

    iget-object v0, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbv;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaex;->b:Lcom/google/android/gms/internal/ads/zzaey;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaey;->f(Lcom/google/android/gms/internal/ads/zzbv;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v1, Lyr9;

    iget-object v1, v1, Lyr9;->c:Ljava/lang/Object;

    check-cast v1, Ljx9;

    iget-object v1, v1, Ljx9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v1, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/zacm;

    iget-object v0, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/signin/internal/zak;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->l0()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v0, v0, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zay;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/common/internal/zay;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->l0()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    const-string v5, "SignInCoordinator"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zacm;->g:Lnp9;

    invoke-virtual {v0, v2}, Lnp9;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zacm;->f:Lcom/google/android/gms/signin/zae;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->p()V

    goto :goto_14

    :cond_18
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zacm;->g:Lnp9;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zay;->k0()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/zacm;->d:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1a

    if-nez v3, :cond_19

    goto :goto_12

    :cond_19
    iput-object v0, v2, Lnp9;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v3, v2, Lnp9;->d:Ljava/util/Set;

    iget-boolean v4, v2, Lnp9;->e:Z

    if-eqz v4, :cond_1c

    iget-object v2, v2, Lnp9;->a:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/common/api/Api$Client;->l(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_13

    :cond_1a
    :goto_12
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v5, "Received null response from onSignInSuccess"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lnp9;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_13

    :cond_1b
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zacm;->g:Lnp9;

    invoke-virtual {v0, v2}, Lnp9;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1c
    :goto_13
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zacm;->f:Lcom/google/android/gms/signin/zae;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->p()V

    :goto_14
    return-void

    :pswitch_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediationEngine: Timeout for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v2, Ljf9;

    iget-object v3, v2, Ljf9;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad network"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v0, Ldg9;

    const-string v1, "networkTimeout"

    iget-object v3, v2, Ljf9;->d:Lbl9;

    const/16 v6, 0x3e7

    invoke-static {v3, v1, v6, v4}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    invoke-virtual {v0, v2, v5}, Ldg9;->i(Ljf9;Z)V

    return-void

    :pswitch_10
    :try_start_b
    iget-object v1, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v1, La79;

    iget-object v1, v1, Lz;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    iget-object v2, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, La79;

    iget-object v3, v2, La79;->i:Lb79;

    iget-object v3, v3, Lb79;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, La79;->c:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, La79;

    iget-object v2, v2, La79;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lns6;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lns6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_15

    :catchall_6
    move-exception v0

    goto :goto_16

    :cond_1d
    :goto_15
    monitor-exit v1

    goto :goto_17

    :goto_16
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_17
    return-void

    :pswitch_11
    iget-object v1, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v1, Lia7;

    :try_start_e
    iget-object v0, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->getForegroundInfo()Ly83;

    move-result-object v0

    invoke-virtual {v1, v0}, Lia7;->j(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_18

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Lia7;->k(Ljava/lang/Throwable;)Z

    :goto_18
    return-void

    :pswitch_12
    iget-object v1, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v1, Llp4;

    iget-object v0, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v0, Lp39;

    invoke-virtual {v1, v0}, Llp4;->c(Lup4;)V

    return-void

    :pswitch_13
    new-instance v1, Lsg;

    iget-object v4, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v1, v4}, Lsg;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1306e9

    invoke-virtual {v1, v4}, Lsg;->b(I)V

    new-instance v4, Lkw;

    invoke-direct {v4, v0, v2}, Lkw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1306e8

    invoke-virtual {v1, v0, v4}, Lsg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lsg;

    new-instance v0, Ltx4;

    invoke-direct {v0, v3}, Ltx4;-><init>(I)V

    const v2, 0x7f1306e7

    invoke-virtual {v1, v2, v0}, Lsg;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lsg;

    invoke-virtual {v1}, Lsg;->create()Ltg;

    :try_start_f
    invoke-virtual {v1}, Lsg;->f()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_19

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_19
    return-void

    :pswitch_14
    iget-object v1, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2, v5}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    iput-object v4, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Lnc3;

    return-void

    :pswitch_15
    iget-object v1, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v1, Lb83;

    iget-object v0, v0, Lnc3;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lb83;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v1, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v1, Lcf7;

    iget-object v2, v1, Lcf7;->b:Ljq7;

    invoke-virtual {v2}, Ljq7;->b()V

    iget-object v1, v1, Lcf7;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_10
    iget-object v2, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v2, Lem2;

    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    iget-object v3, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v3, Lem2;

    iget-object v3, v3, Lem2;->a:Ldm2;

    iget-object v4, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v4, Lcf7;

    iget-object v3, v3, Ldm2;->a:Ljava/util/ArrayList;

    new-instance v5, Lcm2;

    sget-object v6, Lcq6;->c:Lvo2;

    invoke-direct {v5, v4, v6}, Lcm2;-><init>(Lcf7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v3, Lem2;

    iget-object v3, v3, Lem2;->s:Lgm2;

    invoke-virtual {v3}, Lgm2;->b()V

    iget-object v3, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v3, Lem2;

    iget-object v4, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v4, Lcf7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    iget-object v5, v3, Lem2;->s:Lgm2;

    iget v3, v3, Lem2;->o:I

    invoke-virtual {v4, v5, v3}, Lcf7;->j(Lbt6;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    iget-object v3, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v3, Lem2;

    iget-object v4, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v4, Lcf7;

    invoke-virtual {v3, v4}, Lem2;->h(Lcf7;)V

    goto :goto_1a

    :catchall_9
    move-exception v0

    goto :goto_1b

    :catchall_a
    move-exception v0

    new-instance v3, Lsv0;

    invoke-direct {v3, v0}, Lsv0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_1e
    :goto_1a
    iget-object v0, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v0, Lem2;

    invoke-virtual {v0}, Lem2;->c()V

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    return-void

    :catchall_b
    move-exception v0

    goto :goto_1c

    :goto_1b
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    throw v0

    :goto_1c
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    throw v0

    :pswitch_17
    iget-object v1, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v1, Lapp/lp/common/core/service/DownloadService;

    iget-object v0, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v0, Lapp/lp/common/core/service/DownloadService;

    iget-object v2, v0, Lapp/lp/common/core/service/DownloadService;->a:Lm7;

    :try_start_17
    invoke-static {v0, v1}, Lapp/lp/common/core/service/DownloadService;->a(Lapp/lp/common/core/service/DownloadService;Lapp/lp/common/core/service/DownloadService;)V

    invoke-static {v0, v1}, Lapp/lp/common/core/service/DownloadService;->b(Lapp/lp/common/core/service/DownloadService;Lapp/lp/common/core/service/DownloadService;)V

    invoke-static {v0, v1}, Lapp/lp/common/core/service/DownloadService;->c(Lapp/lp/common/core/service/DownloadService;Lapp/lp/common/core/service/DownloadService;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :goto_1d
    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1e

    :catchall_c
    move-exception v0

    goto :goto_1f

    :catch_5
    move-exception v0

    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    goto :goto_1d

    :goto_1e
    return-void

    :goto_1f
    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    throw v0

    :pswitch_18
    iget-object v1, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v1, Ly12;

    iget-object v0, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_20
    if-ge v5, v2, :cond_1f

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Landroidx/recyclerview/widget/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v7, v1, Ly12;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-wide v8, v1, Landroidx/recyclerview/widget/n;->c:J

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lt12;

    invoke-direct {v8, v1, v3, v4, v6}, Lt12;-><init>(Ly12;Landroidx/recyclerview/widget/y;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_20

    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Ly12;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_19
    iget-object v1, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v1, Lpc2;

    iget-object v1, v1, Lpc2;->p:Lec2;

    iget-object v2, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v2, Lpc2;

    iget-object v0, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Lec2;->x(Lpc2;Ljava/util/Map;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    iget-object v0, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v0, Lma;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v1, Lz7;

    iget-object v0, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/b;

    iget-object v2, v0, Lrf0;->c:Lj95;

    if-eqz v2, :cond_20

    iget-object v3, v2, Lj95;->e:Lh95;

    if-eqz v3, :cond_20

    invoke-interface {v3, v2}, Lh95;->p(Lj95;)V

    :cond_20
    iget-object v2, v0, Lrf0;->h:Lda5;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Lw95;->b()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_21

    :cond_21
    iget-object v2, v1, Lw95;->e:Landroid/view/View;

    if-nez v2, :cond_22

    goto :goto_22

    :cond_22
    invoke-virtual {v1, v5, v5, v5, v5}, Lw95;->d(IIZZ)V

    :goto_21
    iput-object v1, v0, Landroidx/appcompat/widget/b;->t:Lz7;

    :cond_23
    :goto_22
    iput-object v4, v0, Landroidx/appcompat/widget/b;->v:Lnc3;

    return-void

    :pswitch_1c
    iget-object v1, v0, Lnc3;->c:Ljava/lang/Object;

    check-cast v1, Luza;

    iget-object v0, v0, Lnc3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    instance-of v2, v0, Lf2;

    if-eqz v2, :cond_24

    move-object v2, v0

    check-cast v2, Lf2;

    invoke-virtual {v2}, Lf2;->p()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v1, v2}, Luza;->s(Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_24
    :try_start_19
    invoke-static {v0}, Lpc3;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    iget-object v0, v1, Luza;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {v0}, Lmia;->s()V

    iget-object v2, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v4}, Lvua;->y()Landroid/util/SparseArray;

    move-result-object v4

    iget-object v1, v1, Luza;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzoh;

    iget v6, v1, Lcom/google/android/gms/measurement/internal/zzoh;->c:I

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzoh;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    new-array v7, v7, [I

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    new-array v8, v8, [J

    move v9, v5

    :goto_23
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_25

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    aput v10, v7, v9

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_25
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v9, "uriSources"

    invoke-virtual {v4, v9, v7}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v7, "uriTimestamps"

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v6, v6, Lvua;->n:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Landroid/os/Bundle;)V

    iput-boolean v5, v0, Lcom/google/android/gms/measurement/internal/zzlj;->i:Z

    iput v3, v0, Lcom/google/android/gms/measurement/internal/zzlj;->j:I

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoh;->a:Ljava/lang/String;

    const-string v3, "Successfully registered trigger URI"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->U()V

    goto :goto_24

    :catchall_d
    move-exception v0

    invoke-virtual {v1, v0}, Luza;->s(Ljava/lang/Throwable;)V

    goto :goto_24

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Luza;->s(Ljava/lang/Throwable;)V

    :goto_24
    return-void

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

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lnc3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lt41;

    const-class v1, Lnc3;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lt41;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast p0, Luza;

    new-instance v1, Luza;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Luza;-><init>(CI)V

    iget-object v2, v0, Lt41;->d:Ljava/lang/Object;

    check-cast v2, Luza;

    iput-object v1, v2, Luza;->c:Ljava/lang/Object;

    iput-object v1, v0, Lt41;->d:Ljava/lang/Object;

    iput-object p0, v1, Luza;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lt41;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
