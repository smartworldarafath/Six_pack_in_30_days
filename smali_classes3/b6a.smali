.class public final Lb6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbum;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbul;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbtp;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzbul;Lcom/google/android/gms/internal/ads/zzbtp;Ljava/util/ArrayList;JI)V
    .locals 0

    iput p7, p0, Lb6a;->a:I

    iput-object p2, p0, Lb6a;->c:Lcom/google/android/gms/internal/ads/zzbul;

    iput-object p3, p0, Lb6a;->d:Lcom/google/android/gms/internal/ads/zzbtp;

    iput-object p4, p0, Lb6a;->e:Ljava/util/ArrayList;

    iput-wide p5, p0, Lb6a;->f:J

    iput-object p1, p0, Lb6a;->b:Lcom/google/android/gms/internal/ads/zzbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lb6a;->a:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lb6a;->b:Lcom/google/android/gms/internal/ads/zzbum;

    iget-object v5, v0, Lb6a;->c:Lcom/google/android/gms/internal/ads/zzbul;

    iget-object v6, v0, Lb6a;->d:Lcom/google/android/gms/internal/ads/zzbtp;

    iget-object v7, v0, Lb6a;->e:Ljava/util/ArrayList;

    iget-wide v8, v0, Lb6a;->f:J

    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzbum;->a:Ljava/lang/Object;

    const-string v0, " ms. Rejecting."

    const-string v11, " ms. Total latency(onEngLoadedTimeout) is "

    const-string v12, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    const-string v13, ". Update status(onEngLoadedTimeout) is "

    const-string v14, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    const-string v15, "Could not receive /jsLoaded in "

    monitor-enter v10

    :try_start_0
    const-string v16, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzcgv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eq v3, v2, :cond_2

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzcgv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v2, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->C8:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v4, "Unable to receive /jsLoaded GMSG."

    invoke-direct {v2, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const-string v4, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcgv;->c()V

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    new-instance v4, La6a;

    move-wide/from16 v17, v8

    const/4 v8, 0x1

    invoke-direct {v4, v6, v8}, La6a;-><init>(Lcom/google/android/gms/internal/ads/zzbtp;I)V

    invoke-virtual {v2, v4}, Lc8a;->execute(Ljava/lang/Runnable;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->d:Lw4a;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzcgv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbum;->h:I

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5e

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x39

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x2a

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0xf

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    monitor-exit v10

    :goto_2
    return-void

    :goto_3
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    const-string v1, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v1, v0, Lb6a;->b:Lcom/google/android/gms/internal/ads/zzbum;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbum;->a:Ljava/lang/Object;

    const-string v4, " ms at timeout. Rejecting."

    const-string v5, " ms. Total latency(fullLoadTimeout) is "

    const-string v6, ". Update status(fullLoadTimeout) is "

    const-string v7, " ms. JS engine session reference status(fullLoadTimeout) is "

    const-string v8, "Could not finish the full JS engine loading in "

    const-string v9, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    monitor-enter v3

    :try_start_2
    const-string v10, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v10, v0, Lb6a;->c:Lcom/google/android/gms/internal/ads/zzbul;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzcgv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-eq v11, v2, :cond_6

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzcgv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->C8:Lw4a;

    sget-object v11, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v12, v11, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v12, "Unable to fully load JS engine."

    invoke-direct {v2, v12}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const-string v12, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    invoke-virtual {v10, v12, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcgv;->c()V

    :goto_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    iget-object v12, v0, Lb6a;->d:Lcom/google/android/gms/internal/ads/zzbtp;

    new-instance v13, La6a;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v14}, La6a;-><init>(Lcom/google/android/gms/internal/ads/zzbtp;I)V

    invoke-virtual {v2, v13}, Lc8a;->execute(Ljava/lang/Runnable;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->e:Lw4a;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcgv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbum;->h:I

    iget-object v11, v0, Lb6a;->e:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v9, ". Still waiting for the engine to be loaded"

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x58

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_5
    sget-object v11, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lb6a;->f:J

    sub-long/2addr v11, v13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6b

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v0, v13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x27

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x1a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    :goto_6
    :try_start_3
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    monitor-exit v3

    :goto_7
    return-void

    :goto_8
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
